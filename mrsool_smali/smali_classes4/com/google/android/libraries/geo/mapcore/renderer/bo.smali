.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/android/libraries/geo/mapcore/renderer/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->c:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->e:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bn;->d:Z

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->c:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->c:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->c:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gpuVendor"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "glVersion"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "glRenderer"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxTextureSize"

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "maxVertexTextureImageUnits"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "maxVertexUniformVectors"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "maxSupportedLineWidth"

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "maxVertexAttribs"

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "nonPowerOfTwoTextureSupport"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bn;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
