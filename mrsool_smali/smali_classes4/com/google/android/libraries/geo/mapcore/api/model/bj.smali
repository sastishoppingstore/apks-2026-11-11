.class public final Lcom/google/android/libraries/geo/mapcore/api/model/bj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/t;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
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
    const-string v1, "nearLeft"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "nearRight"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "farLeft"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "farRight"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "latLngBounds"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
