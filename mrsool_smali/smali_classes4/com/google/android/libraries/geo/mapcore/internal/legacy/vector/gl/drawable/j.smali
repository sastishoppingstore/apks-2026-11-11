.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field public final b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

.field public final d:F

.field public final e:Lcom/google/android/libraries/navigation/internal/ack/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/ar;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/fc;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;

    .line 9
    .line 10
    invoke-direct {v0, p2, p4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/b;-><init>(Lcom/google/android/libraries/navigation/internal/px/ai;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->c:Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;->e()[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length p3, p2

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge p4, p3, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, p4

    .line 27
    .line 28
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v3

    .line 39
    add-float/2addr v2, v1

    .line 40
    cmpl-float v1, v2, v0

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-float/2addr v0, v0

    .line 49
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->d:F

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ar;->o:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->e:Lcom/google/android/libraries/navigation/internal/ack/ba;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->d:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/px/ai;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/j;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/m;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 6
    .line 7
    return-object v0
.end method
