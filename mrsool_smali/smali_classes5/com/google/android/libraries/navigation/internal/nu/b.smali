.class Lcom/google/android/libraries/navigation/internal/nu/b;
.super Lcom/google/android/libraries/navigation/internal/nu/p;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nu/s;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field private final h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field private final i:J

.field private final j:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final k:I

.field private final l:Z

.field private final m:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final n:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/nu/s;JLcom/google/android/libraries/navigation/internal/yg/ao;IZILjava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/yi/er;ILjava/lang/Integer;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->i:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->k:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->l:Z

    .line 19
    .line 20
    if-eqz p8, :cond_4

    .line 21
    .line 22
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->o:I

    .line 23
    .line 24
    if-eqz p9, :cond_3

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p10, :cond_2

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p11, :cond_1

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    iput p12, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 37
    .line 38
    if-eqz p13, :cond_0

    .line 39
    .line 40
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null imprecisionCircleNamedStyleId"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null indoorLevelReferences"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null layoutNamedStyleId"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null iconNamedStyleId"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "Null drawOrder"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Null pinType"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "Null position"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nu/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

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
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

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
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->i:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->g()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->k:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->l:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->o:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->m()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->i()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->k()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->o()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->p()V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->j()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->f()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    return v0

    .line 163
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->j:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

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
    const/4 v2, 0x1

    .line 21
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->l:Z

    .line 22
    .line 23
    const/16 v4, 0x4d5

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x4cf

    .line 31
    .line 32
    :goto_0
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->i:J

    .line 33
    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, v3

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int v3, v5

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->k:I

    .line 46
    .line 47
    const v5, 0x79a31aac

    .line 48
    .line 49
    .line 50
    xor-int/2addr v0, v5

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int v0, v0, v1

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->o:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    const v2, -0x2aff6277

    .line 65
    .line 66
    .line 67
    mul-int v0, v0, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int v0, v0, v1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/2addr v0, v3

    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v2

    .line 93
    .line 94
    xor-int/2addr v0, v4

    .line 95
    mul-int v0, v0, v1

    .line 96
    .line 97
    xor-int/2addr v0, v4

    .line 98
    mul-int v0, v0, v1

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 101
    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int v0, v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v0, v2

    .line 112
    mul-int v0, v0, v1

    .line 113
    .line 114
    xor-int/2addr v0, v5

    .line 115
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->o:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const-string v2, "PLACEMARK"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "LAYER_MARKERS"

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->l:Z

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->k:I

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->i:J

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    iget v10, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->d:I

    .line 36
    .line 37
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/nu/b;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v13, "MapPinState{position="

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", pinType="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", fprint="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", mid="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "Optional.absent()"

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", ordinal="

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", anchorAtBottom="

    .line 91
    .line 92
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", drawOrder="

    .line 99
    .line 100
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", icon="

    .line 107
    .line 108
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "null"

    .line 112
    .line 113
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", iconNamedStyleId="

    .line 117
    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", layoutNamedStyleId="

    .line 125
    .line 126
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", indoorLevelReferences="

    .line 133
    .line 134
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", primaryVeType="

    .line 141
    .line 142
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", searchResult="

    .line 149
    .line 150
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", placemarkFinalResult="

    .line 158
    .line 159
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", imprecisionCircleInMeters="

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", imprecisionCircleNamedStyleId="

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", annotationTarget="

    .line 182
    .line 183
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "}"

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
