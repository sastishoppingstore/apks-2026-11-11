.class public final Lcom/google/android/libraries/navigation/internal/pp/h;
.super Lcom/google/android/libraries/navigation/internal/pp/i;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pr/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/navigation/internal/px/ai;

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pr/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;I[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p5, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p5, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pp/i;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->a:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->d:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget p1, p5, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->e:F

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aget p1, p5, p1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->f:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->a:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/pr/b;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ai;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pp/h;->f:F

    .line 2
    .line 3
    return v0
.end method
