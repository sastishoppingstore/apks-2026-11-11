.class public final Lcom/google/android/libraries/navigation/internal/aay/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aay/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/aay/c;

.field public final c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/libraries/navigation/internal/aay/c;Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aay/d;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aay/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    const-string v1, "pano"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->a:Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "plane"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->b:Lcom/google/android/libraries/navigation/internal/aay/c;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "newOrientation"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aay/d;->c:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
