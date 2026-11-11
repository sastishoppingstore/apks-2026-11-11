.class public abstract Lf10/j;
.super Lb20/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/j$a;,
        Lf10/j$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le10/g;

.field private final c:Lf10/j;

.field private final d:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Ljava/util/Collection<",
            "Ls00/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Lf10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lr10/f;",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lh20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/h<",
            "Lr10/f;",
            "Ls00/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lr10/f;",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lh20/i;

.field private final j:Lh20/i;

.field private final k:Lh20/i;

.field private final l:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lr10/f;",
            "Ljava/util/List<",
            "Ls00/t0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lf10/j;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNamesLazy"

    .line 10
    .line 11
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "propertyNamesLazy"

    .line 27
    .line 28
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "classNamesLazy"

    .line 44
    .line 45
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lj00/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lf10/j;->m:[Lj00/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Le10/g;Lf10/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lb20/i;-><init>()V

    .line 3
    iput-object p1, p0, Lf10/j;->b:Le10/g;

    .line 4
    iput-object p2, p0, Lf10/j;->c:Lf10/j;

    .line 5
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$c;

    invoke-direct {v0, p0}, Lf10/j$c;-><init>(Lf10/j;)V

    .line 6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lh20/n;->f(Lc00/a;Ljava/lang/Object;)Lh20/i;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->d:Lh20/i;

    .line 8
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$g;

    invoke-direct {v0, p0}, Lf10/j$g;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->e:Lh20/i;

    .line 9
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$f;

    invoke-direct {v0, p0}, Lf10/j$f;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->i(Lc00/l;)Lh20/g;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->f:Lh20/g;

    .line 10
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$e;

    invoke-direct {v0, p0}, Lf10/j$e;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->g(Lc00/l;)Lh20/h;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->g:Lh20/h;

    .line 11
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$i;

    invoke-direct {v0, p0}, Lf10/j$i;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->i(Lc00/l;)Lh20/g;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->h:Lh20/g;

    .line 12
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$h;

    invoke-direct {v0, p0}, Lf10/j$h;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->i:Lh20/i;

    .line 13
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$k;

    invoke-direct {v0, p0}, Lf10/j$k;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->j:Lh20/i;

    .line 14
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p2

    new-instance v0, Lf10/j$d;

    invoke-direct {v0, p0}, Lf10/j$d;-><init>(Lf10/j;)V

    invoke-interface {p2, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p2

    iput-object p2, p0, Lf10/j;->k:Lh20/i;

    .line 15
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p1

    new-instance p2, Lf10/j$j;

    invoke-direct {p2, p0}, Lf10/j$j;-><init>(Lf10/j;)V

    invoke-interface {p1, p2}, Lh20/n;->i(Lc00/l;)Lh20/g;

    move-result-object p1

    iput-object p1, p0, Lf10/j;->l:Lh20/g;

    return-void
.end method

.method public synthetic constructor <init>(Le10/g;Lf10/j;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lf10/j;-><init>(Le10/g;Lf10/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/j;->i:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/j;->m:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/j;->j:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/j;->m:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E(Li10/n;)Li20/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lf10/j;->b:Le10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le10/g;->g()Lg10/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Li10/n;->getType()Li10/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Li20/r1;->F1:Li20/r1;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lg10/b;->b(Li20/r1;ZZLs00/e1;ILjava/lang/Object;)Lg10/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lg10/d;->o(Li10/x;Lg10/a;)Li20/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp00/h;->s0(Li20/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lp00/h;->v0(Li20/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lf10/j;->F(Li10/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Li10/n;->N()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Li20/s1;->n(Li20/g0;)Li20/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "makeNotNullable(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method private final F(Li10/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Li10/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Li10/s;->isStatic()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final J(Li10/n;)Ls00/t0;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf10/j;->u(Li10/n;)Lv00/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Lv00/c0;->U0(Lv00/d0;Ls00/v0;Ls00/w;Ls00/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lf10/j;->E(Li10/n;)Li20/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lv00/c0;

    .line 24
    .line 25
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lf10/j;->z()Ls00/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Lv00/c0;->a1(Li20/g0;Ljava/util/List;Ls00/w0;Ls00/w0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf10/j;->C()Ls00/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Ls00/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ls00/e;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lf10/j;->b:Le10/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Le10/b;->w()Lz10/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lv00/c0;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v4}, Lz10/f;->g(Le10/g;Ls00/e;Lv00/c0;)Lv00/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ls00/j1;

    .line 78
    .line 79
    check-cast v1, Lv00/c0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lv00/m0;->getType()Li20/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lu10/f;->K(Ls00/j1;Li20/g0;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lv00/c0;

    .line 94
    .line 95
    new-instance v2, Lf10/j$l;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lf10/j$l;-><init>(Lf10/j;Li10/n;Lkotlin/jvm/internal/o0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lv00/n0;->K0(Lc00/a;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lf10/j;->b:Le10/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Le10/b;->h()Lc10/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ls00/t0;

    .line 116
    .line 117
    invoke-interface {v1, p1, v2}, Lc10/g;->e(Li10/n;Ls00/t0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ls00/t0;

    .line 123
    .line 124
    return-object p1
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls00/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ls00/y0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v6, v6, v4, v5}, Lk10/y;->c(Ls00/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v2, Lf10/j$m;->b:Lf10/j$m;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lu10/n;->a(Ljava/util/Collection;Lc00/l;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public static final synthetic h(Lf10/j;)Lh20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/j;->g:Lh20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lf10/j;)Lh20/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/j;->f:Lh20/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lf10/j;Li10/n;)Ls00/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10/j;->J(Li10/n;)Ls00/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lf10/j;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10/j;->L(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Li10/n;)Lv00/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Li10/s;->isFinal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lf10/j;->b:Le10/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, Le10/e;->a(Le10/g;Li10/d;)Lt00/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lf10/j;->C()Ls00/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ls00/d0;->F1:Ls00/d0;

    .line 18
    .line 19
    invoke-interface {p1}, Li10/s;->getVisibility()Ls00/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lb10/j0;->d(Ls00/m1;)Ls00/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Li10/t;->getName()Lr10/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lf10/j;->b:Le10/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Le10/g;->a()Le10/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Le10/b;->t()Lh10/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lh10/b;->a(Li10/l;)Lh10/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p1}, Lf10/j;->F(Li10/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Ld10/f;->e1(Ls00/m;Lt00/g;Ls00/d0;Ls00/u;ZLr10/f;Ls00/z0;Z)Ld10/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/j;->k:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/j;->m:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->a(Lh20/i;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final B()Lf10/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/j;->c:Lf10/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract C()Ls00/m;
.end method

.method protected G(Ld10/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected abstract H(Li10/r;Ljava/util/List;Li20/g0;Ljava/util/List;)Lf10/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/r;",
            "Ljava/util/List<",
            "+",
            "Ls00/e1;",
            ">;",
            "Li20/g0;",
            "Ljava/util/List<",
            "+",
            "Ls00/i1;",
            ">;)",
            "Lf10/j$a;"
        }
    .end annotation
.end method

.method protected final I(Li10/r;)Ld10/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf10/j;->b:Le10/g;

    .line 11
    .line 12
    invoke-static {v1, v7}, Le10/e;->a(Le10/g;Li10/d;)Lt00/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lf10/j;->C()Ls00/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Li10/t;->getName()Lr10/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lf10/j;->b:Le10/g;

    .line 25
    .line 26
    invoke-virtual {v4}, Le10/g;->a()Le10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Le10/b;->t()Lh10/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v7}, Lh10/b;->a(Li10/l;)Lh10/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lf10/j;->e:Lh20/i;

    .line 39
    .line 40
    invoke-interface {v5}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lf10/b;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Li10/t;->getName()Lr10/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lf10/b;->f(Lr10/f;)Li10/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Li10/r;->j()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Ld10/e;->o1(Ls00/m;Lt00/g;Lr10/f;Ls00/z0;Z)Ld10/e;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v1, "createJavaMethod(...)"

    .line 76
    .line 77
    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lf10/j;->b:Le10/g;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, v15

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Le10/a;->f(Le10/g;Ls00/m;Li10/z;IILjava/lang/Object;)Le10/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface/range {p1 .. p1}, Li10/z;->getTypeParameters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Li10/y;

    .line 124
    .line 125
    invoke-virtual {v1}, Le10/g;->f()Le10/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Le10/k;->a(Li10/y;)Ls00/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface/range {p1 .. p1}, Li10/r;->j()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v15, v2}, Lf10/j;->K(Le10/g;Ls00/y;Ljava/util/List;)Lf10/j$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v7, v1}, Lf10/j;->q(Li10/r;Le10/g;)Li20/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lf10/j$b;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v7, v3, v4, v5}, Lf10/j;->H(Li10/r;Ljava/util/List;Li20/g0;Ljava/util/List;)Lf10/j$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lf10/j$a;->c()Li20/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    sget-object v5, Lt00/g;->A1:Lt00/g$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Lt00/g$a;->b()Lt00/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v15, v4, v5}, Lu10/e;->i(Ls00/a;Li20/g0;Lt00/g;)Ls00/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    move-object v11, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lf10/j;->z()Ls00/w0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v3}, Lf10/j$a;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v3}, Lf10/j$a;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lf10/j$a;->d()Li20/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v5, Ls00/d0;->b:Ls00/d0$a;

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Li10/s;->isAbstract()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface/range {p1 .. p1}, Li10/s;->isFinal()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    xor-int/2addr v9, v10

    .line 211
    invoke-virtual {v5, v8, v6, v9}, Ls00/d0$a;->a(ZZZ)Ls00/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-interface/range {p1 .. p1}, Li10/s;->getVisibility()Ls00/m1;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lb10/j0;->d(Ls00/m1;)Ls00/u;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v3}, Lf10/j$a;->c()Li20/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    sget-object v5, Ld10/e;->k2:Ls00/a$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lf10/j$b;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_4
    move-object/from16 v19, v5

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_3
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    move-object v10, v15

    .line 256
    move-object v5, v15

    .line 257
    move-object v15, v4

    .line 258
    invoke-virtual/range {v10 .. v19}, Ld10/e;->n1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;Ljava/util/Map;)Lv00/g0;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lf10/j$a;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v2}, Lf10/j$b;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v5, v4, v2}, Ld10/e;->r1(ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lf10/j$a;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Le10/b;->s()Lc10/j;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Lf10/j$a;->a()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v5, v2}, Lc10/j;->b(Ls00/b;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-object v5
.end method

.method protected final K(Le10/g;Ls00/y;Ljava/util/List;)Lf10/j$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/g;",
            "Ls00/y;",
            "Ljava/util/List<",
            "+",
            "Li10/b0;",
            ">;)",
            "Lf10/j$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, Lqz/u;->o1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lqz/l0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lqz/l0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Lqz/l0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Li10/b0;

    .line 66
    .line 67
    invoke-static {v0, v4}, Le10/e;->a(Le10/g;Li10/d;)Lt00/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Li20/r1;->F1:Li20/r1;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lg10/b;->b(Li20/r1;ZZLs00/e1;ILjava/lang/Object;)Lg10/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4}, Li10/b0;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Li10/b0;->getType()Li10/x;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v11, v8, Li10/f;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Li10/f;

    .line 100
    .line 101
    :cond_0
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Le10/g;->g()Lg10/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v9, v5, v10}, Lg10/d;->k(Li10/f;Lg10/a;Z)Li20/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual/range {p1 .. p1}, Le10/g;->d()Ls00/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ls00/g0;->n()Lp00/h;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, Lp00/h;->k(Li20/g0;)Li20/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Vararg parameter should be an array: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le10/g;->g()Lg10/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v4}, Li10/b0;->getType()Li10/x;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v11, v5}, Lg10/d;->o(Li10/x;Lg10/a;)Li20/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-virtual {v5}, Lpz/s;->f()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Li20/g0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lpz/s;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, Li20/g0;

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ls00/i0;->getName()Lr10/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lr10/f;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "equals"

    .line 190
    .line 191
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Le10/g;->d()Ls00/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ls00/g0;->n()Lp00/h;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lp00/h;->I()Li20/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    const-string v5, "other"

    .line 222
    .line 223
    invoke-static {v5}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_3
    :goto_2
    move/from16 v16, v3

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v4}, Li10/b0;->getName()Lr10/f;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    :cond_5
    if-nez v5, :cond_3

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x70

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v8, "identifier(...)"

    .line 262
    .line 263
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Lv00/l0;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Le10/g;->a()Le10/b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Le10/b;->t()Lh10/b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3, v4}, Lh10/b;->a(Li10/l;)Lh10/a;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object v3, v12

    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    move-object/from16 v19, v12

    .line 293
    .line 294
    move/from16 v12, v18

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    invoke-direct/range {v3 .. v14}, Lv00/l0;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, v19

    .line 303
    .line 304
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object v14, v0

    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    move-object v0, v14

    .line 315
    invoke-static {v0}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lf10/j$b;

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, Lf10/j$b;-><init>(Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf10/j;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lr10/f;La10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "La10/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf10/j;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lf10/j;->h:Lh20/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Lr10/f;La10/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "La10/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls00/t0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf10/j;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lf10/j;->l:Lh20/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf10/j;->D()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lb20/d;Lc00/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/d;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls00/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf10/j;->d:Lh20/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf10/j;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract l(Lb20/d;Lc00/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/d;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final m(Lb20/d;Lc00/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/d;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ls00/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La10/d;->Q1:La10/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lb20/d;->c:Lb20/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb20/d$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Lb20/d;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf10/j;->l(Lb20/d;Lc00/l;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lr10/f;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, Lb20/i;->g(Lr10/f;La10/b;)Ls00/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Ls20/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lb20/d;->c:Lb20/d$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lb20/d$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Lb20/d;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lb20/d;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lb20/c$a;->a:Lb20/c$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lf10/j;->n(Lb20/d;Lc00/l;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lr10/f;

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v0}, Lf10/j;->b(Lr10/f;La10/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, Lb20/d;->c:Lb20/d$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lb20/d$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Lb20/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lb20/d;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lb20/c$a;->a:Lb20/c$a;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lf10/j;->t(Lb20/d;Lc00/l;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lr10/f;

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Lf10/j;->c(Lr10/f;La10/b;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v1}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract n(Lb20/d;Lc00/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/d;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end method

.method protected o(Ljava/util/Collection;Lr10/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;",
            "Lr10/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract p()Lf10/b;
.end method

.method protected final q(Li10/r;Le10/g;)Li20/g0;
    .locals 7

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Li10/q;->O()Li10/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li10/g;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, Li20/r1;->F1:Li20/r1;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lg10/b;->b(Li20/r1;ZZLs00/e1;ILjava/lang/Object;)Lg10/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Le10/g;->g()Lg10/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Li10/r;->getReturnType()Li10/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Lg10/d;->o(Li10/x;Lg10/a;)Li20/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;Lr10/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls00/y0;",
            ">;",
            "Lr10/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract s(Lr10/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "Ljava/util/Collection<",
            "Ls00/t0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(Lb20/d;Lc00/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/d;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lr10/f;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf10/j;->C()Ls00/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final v()Lh20/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh20/i<",
            "Ljava/util/Collection<",
            "Ls00/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/j;->d:Lh20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w()Le10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/j;->b:Le10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()Lh20/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh20/i<",
            "Lf10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/j;->e:Lh20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract z()Ls00/w0;
.end method
