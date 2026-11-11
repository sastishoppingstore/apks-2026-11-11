.class public final Lf10/f;
.super Lv00/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ld10/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/f$a;,
        Lf10/f$b;
    }
.end annotation


# static fields
.field public static final c2:Lf10/f$a;

.field private static final d2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M1:Le10/g;

.field private final N1:Li10/g;

.field private final O1:Ls00/e;

.field private final P1:Le10/g;

.field private final Q1:Lpz/m;

.field private final R1:Ls00/f;

.field private final S1:Ls00/d0;

.field private final T1:Ls00/m1;

.field private final U1:Z

.field private final V1:Lf10/f$b;

.field private final W1:Lf10/g;

.field private final X1:Ls00/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/x0<",
            "Lf10/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Y1:Lb20/f;

.field private final Z1:Lf10/l;

.field private final a2:Lt00/g;

.field private final b2:Lh20/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/i<",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf10/f;->c2:Lf10/f$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf10/f;->d2:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Le10/g;Ls00/m;Li10/g;Ls00/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le10/g;->e()Lh20/n;

    move-result-object v1

    invoke-interface {p3}, Li10/t;->getName()Lr10/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Le10/g;->a()Le10/b;

    move-result-object v0

    invoke-virtual {v0}, Le10/b;->t()Lh10/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lh10/b;->a(Li10/l;)Lh10/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lv00/g;-><init>(Lh20/n;Ls00/m;Lr10/f;Ls00/z0;Z)V

    .line 5
    iput-object v6, v8, Lf10/f;->M1:Le10/g;

    .line 6
    iput-object v9, v8, Lf10/f;->N1:Li10/g;

    .line 7
    iput-object v7, v8, Lf10/f;->O1:Ls00/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Le10/a;->d(Le10/g;Ls00/g;Li10/z;IILjava/lang/Object;)Le10/g;

    move-result-object v10

    iput-object v10, v8, Lf10/f;->P1:Le10/g;

    .line 9
    invoke-virtual {v10}, Le10/g;->a()Le10/b;

    move-result-object v0

    invoke-virtual {v0}, Le10/b;->h()Lc10/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lc10/g;->c(Li10/g;Ls00/e;)V

    .line 10
    invoke-interface {p3}, Li10/g;->K()Li10/d0;

    .line 11
    new-instance v0, Lf10/f$e;

    invoke-direct {v0, p0}, Lf10/f$e;-><init>(Lf10/f;)V

    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object v0

    iput-object v0, v8, Lf10/f;->Q1:Lpz/m;

    .line 12
    invoke-interface {p3}, Li10/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls00/f;->J1:Ls00/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Li10/g;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls00/f;->G1:Ls00/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Li10/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls00/f;->H1:Ls00/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Ls00/f;->F1:Ls00/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lf10/f;->R1:Ls00/f;

    .line 17
    invoke-interface {p3}, Li10/g;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Li10/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Ls00/d0;->b:Ls00/d0$a;

    .line 19
    invoke-interface {p3}, Li10/g;->y()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Li10/g;->y()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li10/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li10/g;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-interface {p3}, Li10/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Ls00/d0$a;->a(ZZZ)Ls00/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Ls00/d0;->F1:Ls00/d0;

    :goto_4
    iput-object v0, v8, Lf10/f;->S1:Ls00/d0;

    .line 24
    invoke-interface {p3}, Li10/s;->getVisibility()Ls00/m1;

    move-result-object v0

    iput-object v0, v8, Lf10/f;->T1:Ls00/m1;

    .line 25
    invoke-interface {p3}, Li10/g;->p()Li10/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Li10/s;->isStatic()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, Lf10/f;->U1:Z

    .line 26
    new-instance v0, Lf10/f$b;

    invoke-direct {v0, p0}, Lf10/f$b;-><init>(Lf10/f;)V

    iput-object v0, v8, Lf10/f;->V1:Lf10/f$b;

    .line 27
    new-instance v11, Lf10/g;

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lf10/g;-><init>(Le10/g;Ls00/e;Li10/g;ZLf10/g;ILkotlin/jvm/internal/k;)V

    iput-object v11, v8, Lf10/f;->W1:Lf10/g;

    .line 28
    sget-object v0, Ls00/x0;->e:Ls00/x0$a;

    invoke-virtual {v10}, Le10/g;->e()Lh20/n;

    move-result-object v1

    invoke-virtual {v10}, Le10/g;->a()Le10/b;

    move-result-object v2

    invoke-virtual {v2}, Le10/b;->k()Lj20/l;

    move-result-object v2

    invoke-interface {v2}, Lj20/l;->d()Lj20/g;

    move-result-object v2

    new-instance v3, Lf10/f$f;

    invoke-direct {v3, p0}, Lf10/f$f;-><init>(Lf10/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Ls00/x0$a;->a(Ls00/e;Lh20/n;Lj20/g;Lc00/l;)Ls00/x0;

    move-result-object v0

    iput-object v0, v8, Lf10/f;->X1:Ls00/x0;

    .line 29
    new-instance v0, Lb20/f;

    invoke-direct {v0, v11}, Lb20/f;-><init>(Lb20/h;)V

    iput-object v0, v8, Lf10/f;->Y1:Lb20/f;

    .line 30
    new-instance v0, Lf10/l;

    invoke-direct {v0, v10, p3, p0}, Lf10/l;-><init>(Le10/g;Li10/g;Ld10/c;)V

    iput-object v0, v8, Lf10/f;->Z1:Lf10/l;

    .line 31
    invoke-static {v10, p3}, Le10/e;->a(Le10/g;Li10/d;)Lt00/g;

    move-result-object v0

    iput-object v0, v8, Lf10/f;->a2:Lt00/g;

    .line 32
    invoke-virtual {v10}, Le10/g;->e()Lh20/n;

    move-result-object v0

    new-instance v1, Lf10/f$c;

    invoke-direct {v1, p0}, Lf10/f$c;-><init>(Lf10/f;)V

    invoke-interface {v0, v1}, Lh20/n;->d(Lc00/a;)Lh20/i;

    move-result-object v0

    iput-object v0, v8, Lf10/f;->b2:Lh20/i;

    return-void
.end method

.method public synthetic constructor <init>(Le10/g;Ls00/m;Li10/g;Ls00/e;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf10/f;-><init>(Le10/g;Ls00/m;Li10/g;Ls00/e;)V

    return-void
.end method

.method public static final synthetic J0(Lf10/f;)Ls00/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/f;->O1:Ls00/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lf10/f;)Le10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/f;->P1:Le10/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lf10/f;)Lf10/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10/f;->W1:Lf10/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/f;->S1:Ls00/d0;

    .line 2
    .line 3
    sget-object v1, Ls00/d0;->G1:Ls00/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Li20/r1;->F1:Li20/r1;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lg10/b;->b(Li20/r1;ZZLs00/e1;ILjava/lang/Object;)Lg10/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf10/f;->N1:Li10/g;

    .line 19
    .line 20
    invoke-interface {v1}, Li10/g;->C()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Li10/j;

    .line 46
    .line 47
    iget-object v4, p0, Lf10/f;->P1:Le10/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Le10/g;->g()Lg10/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Lg10/d;->o(Li10/x;Lg10/a;)Li20/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Li20/g0;->M0()Li20/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Li20/g1;->o()Ls00/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Ls00/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Ls00/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lf10/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, Lf10/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lqz/u;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    :goto_2
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/f;->U1:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Ls00/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0(Lc10/g;Ls00/e;)Lf10/f;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf10/f;

    .line 7
    .line 8
    iget-object v1, p0, Lf10/f;->P1:Le10/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Le10/g;->a()Le10/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Le10/b;->x(Lc10/g;)Le10/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Le10/a;->i(Le10/g;Le10/b;)Le10/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lv00/g;->b()Ls00/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lf10/f;->N1:Li10/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lf10/f;-><init>(Le10/g;Ls00/m;Li10/g;Ls00/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/f;->W1:Lf10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/g;->x0()Lh20/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final O0()Li10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->N1:Li10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li10/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/f;->Q1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()Le10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->M1:Le10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Lf10/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lv00/a;->W()Lb20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lf10/g;

    .line 11
    .line 12
    return-object v0
.end method

.method protected S0(Lj20/g;)Lf10/g;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf10/f;->X1:Ls00/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls00/x0;->c(Lj20/g;)Lb20/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf10/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public T()Lb20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->Y1:Lb20/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ls00/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/g1<",
            "Li20/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic W()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/f;->R0()Lf10/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lt00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->a2:Lt00/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Ls00/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lf10/f;->T1:Ls00/m1;

    .line 2
    .line 3
    sget-object v1, Ls00/t;->a:Ls00/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf10/f;->N1:Li10/g;

    .line 12
    .line 13
    invoke-interface {v0}, Li10/g;->p()Li10/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lb10/s;->a:Ls00/u;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lf10/f;->T1:Ls00/m1;

    .line 26
    .line 27
    invoke-static {v0}, Lb10/j0;->d(Ls00/m1;)Ls00/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public h()Ls00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->R1:Ls00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0(Lj20/g;)Lb20/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf10/f;->S0(Lj20/g;)Lf10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Li20/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->V1:Lf10/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf10/f;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public m0()Lb20/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->Z1:Lf10/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Ls00/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/f;->b2:Lh20/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Ls00/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/f;->S1:Ls00/d0;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ly10/c;->m(Ls00/m;)Lr10/d;

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
