.class public final Lcom/google/android/libraries/navigation/internal/aay/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String; = "c"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nx cannot be NaN"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 10
    .line 11
    const-string v0, "ny cannot be NaN"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 17
    .line 18
    const-string v0, "nz cannot be NaN"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 24
    .line 25
    const-string v0, "dotProduct cannot be NaN"

    .line 26
    .line 27
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    cmpl-float p1, p2, v1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    cmpl-float p1, p3, v1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    const-string p2, "Zero plane illegal."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const p2, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p1, p2

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    :cond_2
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->e:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/Float;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aay/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 12
    .line 13
    mul-float p1, p1, v3

    .line 14
    .line 15
    mul-float p2, p2, v2

    .line 16
    .line 17
    add-float/2addr p1, p2

    .line 18
    mul-float p3, p3, v1

    .line 19
    .line 20
    add-float/2addr p1, p3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nx"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ny"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nz"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "dotProduct"

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "isGroundPlane"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aay/c;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
