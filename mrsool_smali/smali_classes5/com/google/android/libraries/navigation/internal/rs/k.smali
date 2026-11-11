.class public final Lcom/google/android/libraries/navigation/internal/rs/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pa/l;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ov/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/k;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 2
    .line 3
    iget-wide p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/nz/x;->m(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 2
    .line 3
    iget-wide p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/nz/x;->m(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/k;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ov/u;->a:Lcom/google/android/libraries/navigation/internal/ov/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->e(Lcom/google/android/libraries/navigation/internal/ov/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pa/o;Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ov/ac;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/ov/ac;-><init>(Lcom/google/android/libraries/navigation/internal/pa/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/k;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ov/s;->h(Lcom/google/android/libraries/navigation/internal/ov/ac;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(FZLcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/rs/k;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ov/ae;->a:Lcom/google/android/libraries/navigation/internal/ov/ae;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->j(Lcom/google/android/libraries/navigation/internal/ov/ae;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rs/k;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/libraries/navigation/internal/ov/ad;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/ov/ad;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ov/s;->i(Lcom/google/android/libraries/navigation/internal/ov/ad;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
