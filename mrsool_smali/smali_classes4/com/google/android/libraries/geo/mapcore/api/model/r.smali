.class public final Lcom/google/android/libraries/geo/mapcore/api/model/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1c212a5af57cd033L


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_0

    :goto_0
    iput-wide p3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    goto :goto_1

    :cond_0
    add-double/2addr p3, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v2

    add-double/2addr p3, v2

    rem-double/2addr p3, v2

    add-double/2addr p3, v0

    goto :goto_0

    :goto_1
    const-wide p3, 0x4056800000000000L    # 90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, -0x3fa9800000000000L    # -90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/act/ab;)Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/act/ab;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/act/ab;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/p;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, p0, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static f(DD)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x2

    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    and-long/2addr p2, v0

    .line 13
    cmp-long v0, p0, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/act/ab;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/ab;->a:Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/aa;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 26
    .line 27
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    .line 32
    .line 33
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/act/ab;->c:D

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 49
    .line 50
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/ab;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/act/ab;->d:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/ab;

    .line 63
    .line 64
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aek/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aek/b;->a:Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aek/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 26
    .line 27
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/aek/b;->b:D

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 43
    .line 44
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/aek/b;->c:D

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aek/b;

    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/aen/z;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/y;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 26
    .line 27
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 32
    .line 33
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v1, v1, v5

    .line 39
    .line 40
    double-to-int v1, v1

    .line 41
    iput v1, v4, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    mul-double v1, v1, v5

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 59
    .line 60
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->b:I

    .line 65
    .line 66
    double-to-int v1, v1

    .line 67
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 74
    .line 75
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->f(DD)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->f(DD)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lat/lng: ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
