.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;
.super Lcom/google/android/libraries/geo/mapcore/renderer/ec;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field protected final c:F

.field public d:F

.field protected final e:Lcom/google/android/libraries/navigation/internal/qe/c;

.field protected f:F

.field public g:F

.field protected h:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;FLcom/google/android/libraries/navigation/internal/qe/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ec;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->b:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->f:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->g:F

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->h:Z

    .line 19
    .line 20
    const/high16 p1, 0x41b00000    # 22.0f

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->c:F

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->e:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    float-to-double v2, p2

    .line 16
    sub-double/2addr v0, v2

    .line 17
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->d:F

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->c:F

    .line 20
    .line 21
    mul-float p2, p2, v2

    .line 22
    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    mul-float p2, p2, v0

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->b:F

    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->f:F

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/e;->h:Z

    .line 38
    .line 39
    return-void
.end method
