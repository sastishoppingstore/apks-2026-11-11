.class public final Lcom/google/android/libraries/navigation/internal/pq/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field public b:F

.field public c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/pq/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/j;->c:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pq/m;->a:Lcom/google/android/libraries/navigation/internal/pq/m;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/j;->d:Lcom/google/android/libraries/navigation/internal/pq/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/oo/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pq/j;->b:F

    .line 12
    .line 13
    add-float v3, v2, v2

    .line 14
    .line 15
    cmpl-float v3, v0, v3

    .line 16
    .line 17
    if-gtz v3, :cond_3

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/j;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->l(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v1
.end method
