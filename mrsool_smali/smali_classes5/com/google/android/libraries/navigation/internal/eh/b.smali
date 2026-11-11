.class public final Lcom/google/android/libraries/navigation/internal/eh/b;
.super Lcom/google/android/libraries/navigation/internal/eh/g;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public final b:Lcom/google/android/libraries/navigation/internal/cr/ay;

.field public final c:Lcom/google/android/libraries/navigation/internal/bw/e;

.field public final d:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final e:Z

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final g:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/be;Lcom/google/android/libraries/navigation/internal/cr/ay;Lcom/google/android/libraries/navigation/internal/bw/e;Lcom/google/android/libraries/navigation/internal/yg/ao;ZLcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/eh/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/bw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/cr/ay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/eh/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->a()Lcom/google/android/libraries/navigation/internal/bs/be;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->c()Lcom/google/android/libraries/navigation/internal/cr/ay;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->b()Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->e()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->l()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->e:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->f()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/eh/g;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    return v0

    .line 108
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->e:Z

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x4cf

    .line 40
    .line 41
    :goto_0
    mul-int v0, v0, v1

    .line 42
    .line 43
    const v3, 0x79a31aac

    .line 44
    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    const v5, -0x2aff6277

    .line 48
    .line 49
    .line 50
    mul-int v0, v0, v5

    .line 51
    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    xor-int/2addr v0, v4

    .line 56
    mul-int v0, v0, v1

    .line 57
    .line 58
    xor-int/2addr v0, v4

    .line 59
    mul-int v0, v0, v1

    .line 60
    .line 61
    xor-int/2addr v0, v4

    .line 62
    mul-int v0, v0, v1

    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int v0, v0, v1

    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    mul-int v0, v0, v1

    .line 69
    .line 70
    xor-int/2addr v0, v3

    .line 71
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

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->c:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "{"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", "

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/eh/b;->e:Z

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
