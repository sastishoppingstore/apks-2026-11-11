.class public final Lcom/google/android/libraries/navigation/internal/oo/f;
.super Lcom/google/android/libraries/navigation/internal/oo/c;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field final synthetic d:F

.field final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oo/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->d:F

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/f;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/oo/b;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->b:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/b;->d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
