.class final Lcom/google/android/libraries/navigation/internal/qi/l;
.super Lcom/google/android/libraries/navigation/internal/qi/bs;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public final b:Lcom/google/android/libraries/navigation/internal/px/bx;

.field public final c:Lcom/google/android/libraries/navigation/internal/qj/i;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/google/android/libraries/navigation/internal/hk/b;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;IZZZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/hk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qi/bs;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 23
    .line 24
    if-eqz p8, :cond_0

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null getPaintVersionId"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null getFetchType"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null getCoords"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null getPaintTileType"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/hk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/qj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/px/bx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->c()Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->c()Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->k()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->j()V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->a()Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/hk/b;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    return v0

    .line 126
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bx;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int v0, v0, v1

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aen/dc;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    .line 48
    const/16 v4, 0x4d5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v5, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x4d5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v2, 0x4cf

    .line 57
    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int v0, v0, v1

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x4d5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v2, 0x4cf

    .line 69
    .line 70
    :goto_2
    xor-int/2addr v0, v2

    .line 71
    mul-int v0, v0, v1

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 74
    .line 75
    if-eq v5, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x4d5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v2, 0x4cf

    .line 81
    .line 82
    :goto_3
    xor-int/2addr v0, v2

    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 93
    .line 94
    not-int v0, v0

    .line 95
    mul-int v0, v0, v1

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 98
    .line 99
    if-eq v5, v2, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x4d5

    .line 102
    .line 103
    :cond_4
    xor-int/2addr v0, v3

    .line 104
    mul-int v0, v0, v1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hk/b;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v0, v1

    .line 113
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->i:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->c:Lcom/google/android/libraries/navigation/internal/qj/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aen/dc;->toString$ar$edu$fe490f2f_0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "SingleTileRequest{getPaintTileType="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", getCoords="

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", getCallback="

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", getFetchType="

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", shouldFetchMissing="

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->d:Z

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", shouldFetchUpdate="

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->e:Z

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isUpdateRequest="

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", getPaintVersionId="

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", getLastKnownServerPerTileEpoch="

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", getEnableUnchangedEpochDetection="

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", getPaintCensusHttpHeader="

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
