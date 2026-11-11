.class public final Ld0/b;
.super Ljava/lang/Object;
.source "LazyStaggeredGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0019\u001a\u00020\u000e2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010$\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Ld0/b;",
        "Landroidx/compose/foundation/lazy/layout/h;",
        "Ld0/e0;",
        "state",
        "<init>",
        "(Ld0/e0;)V",
        "Ld0/q;",
        "layoutInfo",
        "",
        "h",
        "(Ld0/q;)I",
        "Ly/v;",
        "index",
        "scrollOffset",
        "Lpz/j0;",
        "e",
        "(Ly/v;II)V",
        "targetIndex",
        "",
        "d",
        "(I)F",
        "Lkotlin/Function2;",
        "Luz/f;",
        "",
        "block",
        "b",
        "(Lc00/p;Luz/f;)Ljava/lang/Object;",
        "a",
        "Ld0/e0;",
        "g",
        "()I",
        "firstVisibleItemIndex",
        "f",
        "firstVisibleItemScrollOffset",
        "c",
        "lastVisibleItemIndex",
        "itemCount",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ld0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b;->a:Ld0/e0;

    .line 5
    .line 6
    return-void
.end method

.method private final h(Ld0/q;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ld0/q;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ld0/i;

    .line 18
    .line 19
    invoke-interface {p1}, Ld0/q;->a()Ly/q;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ly/q;->b:Ly/q;

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ld0/i;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lb3/t;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4}, Ld0/i;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lb3/t;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v3, v0

    .line 53
    invoke-interface {p1}, Ld0/q;->g()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v3, p1

    .line 58
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->v()Ld0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0/q;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ly/v;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ly/y;->c(Ly/z;Lw/m0;Lc00/p;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 20
    .line 21
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->v()Ld0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0/q;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld0/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ld0/i;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public d(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->v()Ld0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0/q;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {v0}, Ld0/q;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ld0/i;

    .line 36
    .line 37
    invoke-interface {v5}, Ld0/i;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    check-cast v4, Ld0/i;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ld0/b;->h(Ld0/q;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Ld0/b;->a:Ld0/e0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ld0/e0;->t()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Ld0/b;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-int/2addr v2, v1

    .line 68
    sub-int/2addr p1, v2

    .line 69
    int-to-float v0, v0

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float v0, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0}, Ld0/b;->f()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    sub-float/2addr v0, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v0}, Ld0/q;->a()Ly/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Ly/q;->b:Ly/q;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ld0/i;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lb3/p;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v4}, Ld0/i;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lb3/p;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    int-to-float v0, p1

    .line 106
    :goto_3
    return v0
.end method

.method public e(Ly/v;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Ld0/e0;->N(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/e0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
