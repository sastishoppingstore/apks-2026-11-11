.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;
.super Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pg/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ba;ILcom/google/android/libraries/navigation/internal/pg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;-><init>(Lcom/google/android/libraries/navigation/internal/px/ba;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
