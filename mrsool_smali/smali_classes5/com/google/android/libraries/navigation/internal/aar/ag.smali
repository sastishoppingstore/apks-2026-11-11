.class abstract Lcom/google/android/libraries/navigation/internal/aar/ag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final b:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/CameraPosition;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    const-string p1, "dest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, p3, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string p1, "invalid durationMs: %s"

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->c:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected abstract a(D)D
.end method

.method protected abstract b(DDD)D
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aar/ag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/libraries/navigation/internal/aar/ag;->c:J

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/aar/ag;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
