.class final Lcom/google/android/libraries/navigation/internal/en/d;
.super Lcom/google/android/libraries/navigation/internal/en/p;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/navigation/internal/yg/ao;ZZLcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/en/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/en/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/en/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/en/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/en/d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/en/d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/en/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/en/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/en/p;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/en/p;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/en/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/en/d;->b:I

    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/en/d;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v3

    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/en/d;->e:Z

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x4cf

    .line 43
    .line 44
    :goto_0
    mul-int v0, v0, v1

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/en/d;->f:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x4d5

    .line 54
    .line 55
    :cond_1
    xor-int/2addr v0, v3

    .line 56
    mul-int v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/en/d;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "{"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/en/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/en/d;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/en/d;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->e:Z

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/en/d;->f:Z

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "}"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
