.class public final Lcom/google/android/libraries/navigation/internal/db/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/db/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    iget v0, p1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    return-void
.end method

.method static c(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bu;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bu;->e:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bu;->d:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bu;->c:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget p0, Lcom/google/android/libraries/navigation/internal/aem/bu;->b:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/za/aq;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/aq;->a:Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/an;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/c;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->c:I

    .line 36
    .line 37
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/c;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 63
    .line 64
    add-int/lit8 v3, v1, -0x1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->d:I

    .line 69
    .line 70
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/c;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 96
    .line 97
    add-int/lit8 v3, v1, -0x1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->e:I

    .line 102
    .line 103
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    throw v4

    .line 117
    :cond_4
    throw v4

    .line 118
    :cond_5
    throw v4
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GmmLocationControllerState[gps = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/b;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cell = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/b;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", wifi = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/db/c;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/db/b;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
