.class final Lcom/google/android/libraries/navigation/internal/qe/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/qy/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/qy/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/qy/d;

.field private final d:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->a:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->b:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->c:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->a:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->a:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/libraries/navigation/internal/qy/c;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->b:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qy/d;->a:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->c:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput v3, v0, v4

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qy/c;->a:[F

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qy/d;->a:[F

    .line 49
    .line 50
    invoke-static {p1, v2, p2, v0}, Lcom/google/android/libraries/navigation/internal/rb/f;->e([FI[F[F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->c:Lcom/google/android/libraries/navigation/internal/qy/d;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qy/d;->a:[F

    .line 58
    .line 59
    aget v0, p2, v2

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    aget p2, p2, v1

    .line 63
    .line 64
    float-to-int p2, p2

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/t;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 69
    .line 70
    return-object p1
.end method
