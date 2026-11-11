.class abstract Lcom/google/android/libraries/navigation/internal/py/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/w;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/w;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/w;->c:[F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/py/w;->c(Lcom/google/android/libraries/navigation/internal/py/o;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/py/w;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/py/w;->c:[F

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/w;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 20
    .line 21
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/libraries/navigation/internal/py/ab;->a(Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/w;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/w;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/py/w;->b(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    return p1
.end method

.method protected abstract b(Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)F
.end method

.method protected abstract c(Lcom/google/android/libraries/navigation/internal/py/o;)Lcom/google/android/libraries/geo/mapcore/api/model/z;
.end method
