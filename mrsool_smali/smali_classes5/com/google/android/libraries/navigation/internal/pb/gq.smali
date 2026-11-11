.class public final Lcom/google/android/libraries/navigation/internal/pb/gq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gq;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gq;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->r(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget p1, p1, v2

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/graphics/Point;)Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gq;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->i(Lcom/google/android/libraries/navigation/internal/oo/t;FF[F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const-string v1, "camera"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gq;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
