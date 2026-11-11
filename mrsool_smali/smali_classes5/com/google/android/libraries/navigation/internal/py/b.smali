.class public final Lcom/google/android/libraries/navigation/internal/py/b;
.super Lcom/google/android/libraries/navigation/internal/py/e;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/m;

.field public final b:Lcom/google/android/libraries/navigation/internal/py/p;

.field public final c:Lcom/google/android/libraries/navigation/internal/py/ad;

.field public final d:I

.field public final e:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/m;Lcom/google/android/libraries/navigation/internal/py/p;Lcom/google/android/libraries/navigation/internal/py/ad;ILcom/google/android/libraries/navigation/internal/yi/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/py/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/b;->b:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/py/b;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/py/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/py/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/py/a;-><init>(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/py/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->b:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/py/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->b:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->d()Lcom/google/android/libraries/navigation/internal/py/p;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->e()Lcom/google/android/libraries/navigation/internal/py/ad;

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
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->f()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/py/e;->g()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/b;->b:Lcom/google/android/libraries/navigation/internal/py/p;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/b;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/py/b;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/b;->b:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

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
    const-string v5, "CalloutManagerParameters{callout="

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
    const-string v3, ", positioner="

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
    const-string v2, ", useCase="

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", priority="

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/py/b;->d:I

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", supportedAnchors="

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", calloutLogger="

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "null"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "}"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
