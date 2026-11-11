.class public final Lcom/google/android/libraries/navigation/internal/pr/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ol/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/navigation/internal/pa/n;

.field public c:Lcom/google/android/libraries/navigation/internal/pa/l;

.field public d:Lcom/google/android/libraries/navigation/internal/pz/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/pa/j;

.field private final h:Lcom/google/android/libraries/navigation/internal/pa/k;

.field private final i:Lcom/google/android/libraries/navigation/internal/oo/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/bg;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/pa/j;Lcom/google/android/libraries/navigation/internal/pa/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->f:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->g:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p4, p1}, Lcom/google/android/libraries/navigation/internal/pa/n;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->b:Lcom/google/android/libraries/navigation/internal/pa/n;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pr/f;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/pr/f;-><init>(Lcom/google/android/libraries/navigation/internal/pr/j;Lcom/google/android/libraries/navigation/internal/pa/n;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pr/g;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/pr/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pr/i;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/pr/i;-><init>(Lcom/google/android/libraries/navigation/internal/pr/j;Lcom/google/android/libraries/geo/mapcore/renderer/bf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final n(FF)Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->i:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->i(Lcom/google/android/libraries/navigation/internal/oo/t;FF[F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/pa/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->g:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pa/j;->y()Lcom/google/android/libraries/navigation/internal/pa/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pa/o;->a:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/l;->g(Lcom/google/android/libraries/navigation/internal/pa/o;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pa/o;->b:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/l;->g(Lcom/google/android/libraries/navigation/internal/pa/o;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/j;->n(FF)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/pa/l;->b(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/j;->n(FF)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/pa/l;->c(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pa/o;->c:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/pa/l;->g(Lcom/google/android/libraries/navigation/internal/pa/o;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/j;->n(FF)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pa/l;->d(Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->e:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pr/j;->n(FF)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/pa/l;->a(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/pa/l;->e(Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(FFFZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->h:Lcom/google/android/libraries/navigation/internal/pa/k;

    .line 6
    .line 7
    invoke-interface {p2, p1, p4, p3}, Lcom/google/android/libraries/navigation/internal/pa/l;->h(FZLcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->d:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pr/j;->g:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/pa/j;->o(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
