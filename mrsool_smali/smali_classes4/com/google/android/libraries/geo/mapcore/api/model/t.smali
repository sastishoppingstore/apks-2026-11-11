.class public final Lcom/google/android/libraries/geo/mapcore/api/model/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

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
    instance-of v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/t;

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

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
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
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
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "northeast"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
