.class public final Lcom/google/android/libraries/navigation/internal/qt/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oe/e;IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->e(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIF)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oe/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/oq/d;->e(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(FF)Lcom/google/android/libraries/geo/mapcore/api/model/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->i(Lcom/google/android/libraries/navigation/internal/oo/t;FF[F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/j;->r(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/q;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/oe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oq/d;->d(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/oe/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oq/d;->e(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/qt/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qt/c;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/qt/c;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
