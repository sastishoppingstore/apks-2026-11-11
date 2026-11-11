.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pv/e;
.implements Lcom/google/android/libraries/navigation/internal/pk/cs;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field private b:Z

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final e:Lcom/google/android/libraries/navigation/internal/pv/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->c:Z

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->a()Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/libraries/navigation/internal/px/aq;->a:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rb/a;->a:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pv/b;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/pv/b;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->e:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0, v0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Lcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final F(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/nz/u;)Lcom/google/android/libraries/navigation/internal/pv/c;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pv/c;->d:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/pv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->e:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;->b:Z

    .line 2
    .line 3
    return v0
.end method
