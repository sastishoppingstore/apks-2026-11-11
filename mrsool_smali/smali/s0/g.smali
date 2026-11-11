.class public final Ls0/g;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008$\u0010\u0012R+\u0010,\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001bR+\u00100\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u001dR+\u00103\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u001dR+\u00106\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010-\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u001dR+\u00109\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010-\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u001dR\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00188@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010*R\u0014\u0010A\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0012\u00a8\u0006C"
    }
    d2 = {
        "Ls0/g;",
        "",
        "La30/o0;",
        "animationScope",
        "Lx0/z3;",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRefreshState",
        "",
        "refreshingOffset",
        "threshold",
        "<init>",
        "(La30/o0;Lx0/z3;FF)V",
        "offset",
        "La30/b2;",
        "e",
        "(F)La30/b2;",
        "f",
        "()F",
        "pullDelta",
        "q",
        "(F)F",
        "velocity",
        "r",
        "",
        "refreshing",
        "t",
        "(Z)V",
        "v",
        "(F)V",
        "u",
        "a",
        "La30/o0;",
        "b",
        "Lx0/z3;",
        "c",
        "g",
        "adjustedDistancePulled",
        "<set-?>",
        "d",
        "Lx0/w1;",
        "n",
        "()Z",
        "x",
        "_refreshing",
        "Lx0/q1;",
        "m",
        "w",
        "_position",
        "h",
        "s",
        "distancePulled",
        "p",
        "z",
        "_threshold",
        "o",
        "y",
        "_refreshingOffset",
        "Lw/n0;",
        "i",
        "Lw/n0;",
        "mutatorMutex",
        "j",
        "progress",
        "k",
        "position",
        "l",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:La30/o0;

.field private final b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lc00/a<",
            "Lpz/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lx0/z3;

.field private final d:Lx0/w1;

.field private final e:Lx0/q1;

.field private final f:Lx0/q1;

.field private final g:Lx0/q1;

.field private final h:Lx0/q1;

.field private final i:Lw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La30/o0;Lx0/z3;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/z3<",
            "+",
            "Lc00/a<",
            "Lpz/j0;",
            ">;>;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g;->a:La30/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/g;->b:Lx0/z3;

    .line 7
    .line 8
    new-instance p1, Ls0/g$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ls0/g$a;-><init>(Ls0/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls0/g;->c:Lx0/z3;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls0/g;->d:Lx0/w1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lx0/f2;->a(F)Lx0/q1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ls0/g;->e:Lx0/q1;

    .line 35
    .line 36
    invoke-static {p1}, Lx0/f2;->a(F)Lx0/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls0/g;->f:Lx0/q1;

    .line 41
    .line 42
    invoke-static {p4}, Lx0/f2;->a(F)Lx0/q1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls0/g;->g:Lx0/q1;

    .line 47
    .line 48
    invoke-static {p3}, Lx0/f2;->a(F)Lx0/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls0/g;->h:Lx0/q1;

    .line 53
    .line 54
    new-instance p1, Lw/n0;

    .line 55
    .line 56
    invoke-direct {p1}, Lw/n0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls0/g;->i:Lw/n0;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Ls0/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/g;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ls0/g;)Lw/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/g;->i:Lw/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls0/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/g;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ls0/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/g;->w(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(F)La30/b2;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/g;->a:La30/o0;

    .line 2
    .line 3
    new-instance v3, Ls0/g$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Ls0/g$b;-><init>(Ls0/g;FLuz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final f()F
    .locals 5

    .line 1
    invoke-direct {p0}, Ls0/g;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls0/g;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ls0/g;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls0/g;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    cmpl-float v2, v0, v1

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    :cond_2
    float-to-double v1, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    const/4 v2, 0x4

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Ls0/g;->l()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Ls0/g;->l()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    :goto_0
    return v0
.end method

.method private final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->c:Lx0/z3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->f:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->e:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->d:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->h:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->g:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->f:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->e:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->d:Lx0/w1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->h:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g;->g:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/g;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/g;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls0/g;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/g;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q(F)F
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Ls0/g;->h()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Li00/j;->c(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Ls0/g;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ls0/g;->s(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls0/g;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Ls0/g;->w(F)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final r(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Ls0/g;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ls0/g;->l()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ls0/g;->b:Lx0/z3;

    .line 22
    .line 23
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc00/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v1}, Ls0/g;->e(F)La30/b2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ls0/g;->h()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Ls0/g;->s(F)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ls0/g;->x(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ls0/g;->s(F)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ls0/g;->o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Ls0/g;->e(F)La30/b2;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/g;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ls0/g;->y(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/g;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ls0/g;->e(F)La30/b2;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/g;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
