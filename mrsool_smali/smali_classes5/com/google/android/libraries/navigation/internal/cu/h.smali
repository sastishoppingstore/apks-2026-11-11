.class public final Lcom/google/android/libraries/navigation/internal/cu/h;
.super Lcom/google/android/libraries/navigation/internal/cu/u;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/zw/aj;

.field private final e:Lcom/google/android/libraries/navigation/internal/abl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/android/libraries/navigation/internal/zw/aj;Lcom/google/android/libraries/navigation/internal/abl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cu/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->d:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->e:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/zw/aj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->d:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/abl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->e:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/cu/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cu/u;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->e()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->d:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->c()Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->c()Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->e:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cu/u;->d()Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->d:Lcom/google/android/libraries/navigation/internal/zw/aj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 37
    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_0
    mul-int v0, v0, v1

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->b:I

    .line 42
    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int v0, v0, v1

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->c:I

    .line 47
    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int v0, v0, v1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->e:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->e:Lcom/google/android/libraries/navigation/internal/abl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->d:Lcom/google/android/libraries/navigation/internal/zw/aj;

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
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->a:Ljava/lang/String;

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
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->b:I

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
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/cu/h;->c:I

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
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
