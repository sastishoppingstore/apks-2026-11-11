.class public final Lcom/google/android/libraries/navigation/internal/aal/ge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/navigation/internal/aal/ge;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance p0, Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    mul-double v7, v6, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-double v9, v2, v4

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v6 .. v12}, Lcom/google/android/libraries/navigation/internal/aal/ge;-><init>(DDD)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 10
    .line 11
    cmpl-double v7, v5, v2

    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 16
    .line 17
    cmpl-double v7, v5, v2

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 31
    .line 32
    mul-double v9, v0, v0

    .line 33
    .line 34
    mul-double v11, v7, v7

    .line 35
    .line 36
    add-double/2addr v9, v11

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmpl-double v9, v7, v2

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final c(D)Lcom/google/android/libraries/navigation/internal/aal/ge;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 5
    .line 6
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 7
    .line 8
    new-instance v14, Lcom/google/android/libraries/navigation/internal/aal/ge;

    .line 9
    .line 10
    mul-double v8, p1, v5

    .line 11
    .line 12
    mul-double v10, p1, v3

    .line 13
    .line 14
    mul-double v12, p1, v1

    .line 15
    .line 16
    move-object v7, v14

    .line 17
    invoke-direct/range {v7 .. v13}, Lcom/google/android/libraries/navigation/internal/aal/ge;-><init>(DDD)V

    .line 18
    .line 19
    .line 20
    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "y"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->b:D

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "z"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ge;->c:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
