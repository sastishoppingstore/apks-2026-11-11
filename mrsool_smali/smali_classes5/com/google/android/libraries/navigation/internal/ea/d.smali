.class public final Lcom/google/android/libraries/navigation/internal/ea/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ea/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->c:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->d:Z

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->b:F

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->b:F

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->c:F

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->c:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ea/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->b:F

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ea/d;->c:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->c:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ea/d;->d:Z

    .line 18
    .line 19
    return-void
.end method
