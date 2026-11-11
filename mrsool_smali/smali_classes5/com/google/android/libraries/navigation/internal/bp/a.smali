.class final Lcom/google/android/libraries/navigation/internal/bp/a;
.super Lcom/google/android/libraries/navigation/internal/bp/aj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/cq/cc;

.field private final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final f:Lcom/google/android/libraries/navigation/internal/zk/by;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/cc;Lcom/google/android/libraries/navigation/internal/yi/er;ZZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bp/aj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->a:Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->d:Z

    .line 17
    .line 18
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    invoke-static {p6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cq/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->a:Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/zk/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/bp/aj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bp/aj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->a:Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->a()Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bp/aj;->d()Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->a:Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    const/16 v4, 0x4d5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x4cf

    .line 33
    .line 34
    :goto_0
    mul-int v0, v0, v1

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->d:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x4d5

    .line 44
    .line 45
    :cond_1
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int v0, v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->a:Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "{"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", "

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->c:Z

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bp/a;->d:Z

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "}"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
