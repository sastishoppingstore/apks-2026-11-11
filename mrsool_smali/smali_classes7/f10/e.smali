.class public final Lf10/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lt00/c;
.implements Ld10/g;


# static fields
.field static final synthetic i:[Lj00/l;
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
.field private final a:Le10/g;

.field private final b:Li10/a;

.field private final c:Lh20/j;

.field private final d:Lh20/i;

.field private final e:Lh10/a;

.field private final f:Lh20/i;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lf10/e;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fqName"

    .line 10
    .line 11
    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v4, "type"

    .line 27
    .line 28
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v4, "allValueArguments"

    .line 44
    .line 45
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v3, Lf10/e;->i:[Lj00/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Le10/g;Li10/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf10/e;->a:Le10/g;

    .line 3
    iput-object p2, p0, Lf10/e;->b:Li10/a;

    .line 4
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object v0

    new-instance v1, Lf10/e$b;

    invoke-direct {v1, p0}, Lf10/e$b;-><init>(Lf10/e;)V

    invoke-interface {v0, v1}, Lh20/n;->e(Lc00/a;)Lh20/j;

    move-result-object v0

    iput-object v0, p0, Lf10/e;->c:Lh20/j;

    .line 5
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object v0

    new-instance v1, Lf10/e$c;

    invoke-direct {v1, p0}, Lf10/e$c;-><init>(Lf10/e;)V

    invoke-interface {v0, v1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object v0

    iput-object v0, p0, Lf10/e;->d:Lh20/i;

    .line 6
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    move-result-object v0

    invoke-virtual {v0}, Le10/b;->t()Lh10/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lh10/b;->a(Li10/l;)Lh10/a;

    move-result-object v0

    iput-object v0, p0, Lf10/e;->e:Lh10/a;

    .line 7
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object p1

    new-instance v0, Lf10/e$a;

    invoke-direct {v0, p0}, Lf10/e$a;-><init>(Lf10/e;)V

    invoke-interface {p1, v0}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object p1

    iput-object p1, p0, Lf10/e;->f:Lh20/i;

    .line 8
    invoke-interface {p2}, Li10/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lf10/e;->g:Z

    .line 9
    invoke-interface {p2}, Li10/a;->F()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lf10/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Le10/g;Li10/a;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf10/e;-><init>(Le10/g;Li10/a;Z)V

    return-void
.end method

.method public static final synthetic c(Lf10/e;Lr10/c;)Ls00/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10/e;->h(Lr10/c;)Ls00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lf10/e;)Le10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/e;->a:Le10/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lf10/e;)Li10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/e;->b:Li10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lf10/e;Li10/b;)Lw10/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10/e;->m(Li10/b;)Lw10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lr10/c;)Ls00/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf10/e;->a:Le10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le10/g;->d()Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "topLevel(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf10/e;->a:Le10/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Le10/b;->b()Lk10/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk10/j;->d()Le20/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le20/k;->r()Ls00/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Ls00/x;->c(Ls00/g0;Lr10/b;Ls00/j0;)Ls00/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final m(Li10/b;)Lw10/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/b;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li10/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lw10/h;->a:Lw10/h;

    .line 7
    .line 8
    check-cast p1, Li10/o;

    .line 9
    .line 10
    invoke-interface {p1}, Li10/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lw10/h;->d(Lw10/h;Ljava/lang/Object;Ls00/g0;ILjava/lang/Object;)Lw10/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Li10/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Li10/m;

    .line 25
    .line 26
    invoke-interface {p1}, Li10/m;->d()Lr10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Li10/m;->e()Lr10/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lf10/e;->p(Lr10/b;Lr10/f;)Lw10/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Li10/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Li10/e;

    .line 44
    .line 45
    invoke-interface {p1}, Li10/b;->getName()Lr10/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lb10/b0;->c:Lr10/f;

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Li10/e;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lf10/e;->o(Lr10/f;Ljava/util/List;)Lw10/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Li10/c;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Li10/c;

    .line 70
    .line 71
    invoke-interface {p1}, Li10/c;->b()Li10/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lf10/e;->n(Li10/a;)Lw10/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Li10/h;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Li10/h;

    .line 85
    .line 86
    invoke-interface {p1}, Li10/h;->c()Li10/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lf10/e;->q(Li10/x;)Lw10/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Li10/a;)Lw10/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/a;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw10/a;

    .line 2
    .line 3
    new-instance v7, Lf10/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf10/e;->a:Le10/g;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lf10/e;-><init>(Le10/g;Li10/a;ZILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lw10/a;-><init>(Lt00/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(Lr10/f;Ljava/util/List;)Lw10/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "Ljava/util/List<",
            "+",
            "Li10/b;",
            ">;)",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf10/e;->k()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-type>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li20/i0;->a(Li20/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Ly10/c;->i(Lt00/c;)Ls00/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lc10/a;->b(Lr10/f;Ls00/e;)Ls00/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ls00/h1;->getType()Li20/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lf10/e;->a:Le10/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le10/b;->m()Ls00/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ls00/g0;->n()Lp00/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Li20/w1;->I1:Li20/w1;

    .line 52
    .line 53
    sget-object v1, Lk20/j;->i3:Lk20/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lk20/k;->d(Lk20/j;[Ljava/lang/String;)Lk20/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lp00/h;->l(Li20/w1;Li20/g0;)Li20/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p2, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Li10/b;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lf10/e;->m(Li10/b;)Lw10/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lw10/s;

    .line 105
    .line 106
    invoke-direct {v1}, Lw10/s;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p2, Lw10/h;->a:Lw10/h;

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Lw10/h;->a(Ljava/util/List;Li20/g0;)Lw10/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method private final p(Lr10/b;Lr10/f;)Lw10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/b;",
            "Lr10/f;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lw10/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw10/j;-><init>(Lr10/b;Lr10/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final q(Li10/x;)Lw10/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/x;",
            ")",
            "Lw10/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw10/q;->b:Lw10/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf10/e;->a:Le10/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Le10/g;->g()Lg10/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Li20/r1;->F1:Li20/r1;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lg10/b;->b(Li20/r1;ZZLs00/e1;ILjava/lang/Object;)Lg10/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lg10/d;->o(Li10/x;Lg10/a;)Li20/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lw10/q$a;->a(Li20/g0;)Lw10/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/e;->f:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/e;->i:[Lj00/l;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lr10/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf10/e;->c:Lh20/j;

    .line 2
    .line 3
    sget-object v1, Lf10/e;->i:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lh20/m;->b(Lh20/j;Ljava/lang/Object;Lj00/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr10/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic getType()Li20/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/e;->k()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ls00/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/e;->j()Lh10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lh10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/e;->e:Lh10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Li20/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf10/e;->d:Lh20/i;

    .line 2
    .line 3
    sget-object v1, Lf10/e;->i:[Lj00/l;

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
    check-cast v0, Li20/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt10/c;->g:Lt10/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lt10/c;->s(Lt10/c;Lt00/c;Lt00/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
