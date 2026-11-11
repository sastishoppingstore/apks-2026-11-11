.class public final Lcom/google/android/libraries/navigation/internal/aal/bx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/bw;
.implements Lcom/google/android/libraries/navigation/internal/dw/l;


# instance fields
.field public a:Landroid/location/Location;

.field public final b:Lcom/google/android/libraries/navigation/internal/oo/i;

.field public final c:Lcom/google/android/libraries/navigation/internal/dw/m;

.field public final d:Lcom/google/android/libraries/navigation/internal/dv/l;

.field public final e:Lcom/google/android/libraries/navigation/internal/ea/e;

.field public final f:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private final g:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ad;FLcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p4, v1}, Lcom/google/android/libraries/navigation/internal/dv/p;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/oo/m;-><init>(Landroid/util/DisplayMetrics;F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/i;-><init>(Lcom/google/android/libraries/navigation/internal/oo/m;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->b:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p4

    .line 47
    move-object v4, p5

    .line 48
    move-object v5, p6

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/dw/m;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/dw/l;Lj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->c:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->g:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->f:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->a:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->b(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 17
    .line 18
    return v0
.end method

.method public final b(JLcom/google/android/libraries/navigation/internal/oq/a;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->a:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->h:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->i(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->g:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/dv/l;->k(J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->b:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/i;->a(JLcom/google/android/libraries/navigation/internal/oq/a;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->i:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->b(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bx;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/pz/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    return-object v0
.end method
