.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/d;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/acm/an;

.field private final b:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/fh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/fh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->c:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->b:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->ah:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/px/bw;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/px/t;

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/px/bx;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/a;->c(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
