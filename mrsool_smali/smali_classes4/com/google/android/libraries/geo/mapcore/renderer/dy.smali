.class public Lcom/google/android/libraries/geo/mapcore/renderer/dy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

.field protected volatile s:[F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->s:[F

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/g;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->q(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->r:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final q(FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v0, p1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->s:[F

    .line 17
    .line 18
    return-void
.end method
