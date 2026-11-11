.class public final Lcom/google/android/libraries/navigation/internal/aar/ae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/ad;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->b:Z

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->f:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->g:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->c:Z

    .line 22
    .line 23
    const-string v0, "rendererCameraPosition"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->e:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->f:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aar/ae;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->f:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->f:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->e:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->f:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v6, v0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v3, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v4, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
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
    const-string v1, "isCameraMoving"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isUserGesture"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isSceneResolved"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "rendererCameraPosition"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "wasCameraClamped"

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "wasCameraDiscarded"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "wasAnimationExhausted"

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ae;->g:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
