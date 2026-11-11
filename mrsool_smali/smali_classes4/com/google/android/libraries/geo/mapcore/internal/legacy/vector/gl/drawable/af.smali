.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lcom/google/android/libraries/navigation/internal/px/ba;

.field protected final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

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
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

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
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ba;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
