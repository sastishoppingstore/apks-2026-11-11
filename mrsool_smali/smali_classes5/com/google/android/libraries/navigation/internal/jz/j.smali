.class final Lcom/google/android/libraries/navigation/internal/jz/j;
.super Lcom/google/android/libraries/navigation/internal/jz/aa;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yy/by;

.field public final b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/if/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yy/by;ILcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/if/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/jz/aa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->c:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/if/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->c:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/if/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/if/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/if/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->e:Lcom/google/android/libraries/navigation/internal/if/b;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jz/aa;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->f()Lcom/google/android/libraries/navigation/internal/yy/by;

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
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->c:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->b()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->b()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->c()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->c()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->e()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->e()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->d()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/aa;->d()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/if/b;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    return v0

    .line 118
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yy/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->a:Lcom/google/android/libraries/navigation/internal/yy/by;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->c:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/if/b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->b:I

    .line 23
    .line 24
    mul-int v0, v0, v1

    .line 25
    .line 26
    xor-int/2addr v0, v4

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/if/b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/if/b;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/jz/j;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/if/b;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    xor-int/2addr v0, v3

    .line 68
    return v0
.end method
