.class final Lcom/google/android/libraries/navigation/internal/bg/b;
.super Lcom/google/android/libraries/navigation/internal/bg/g;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bg/f;

.field public final b:Z

.field public final c:Lcom/google/android/libraries/navigation/internal/bv/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/aem/ib;

.field public final e:Lcom/google/android/libraries/navigation/internal/bs/af;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/navigation/internal/gy/o;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bg/f;ZLcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/bs/af;ZLcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/bg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->c:Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->d:Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->e:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->f:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->g:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/bs/af;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/bv/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/gy/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/aem/ib;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/bg/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bg/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->a()Lcom/google/android/libraries/navigation/internal/bg/f;

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
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->g()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->c()Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->e()Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->b()Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->f()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bg/g;->d()Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

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
    mul-int v0, v0, v1

    .line 12
    .line 13
    xor-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    .line 19
    const v1, -0x199d4fcd

    .line 20
    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    xor-int/lit16 v0, v0, 0x4d5

    .line 25
    .line 26
    const v1, 0x22cd8cdb

    .line 27
    .line 28
    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bg/b;->a:Lcom/google/android/libraries/navigation/internal/bg/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "null"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "}"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
