.class public final Lv00/x;
.super Lv00/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ls00/g0;


# instance fields
.field private final G1:Lh20/n;

.field private final H1:Lp00/h;

.field private final I1:Lr10/f;

.field private final J1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls00/f0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:Lv00/a0;

.field private L1:Lv00/v;

.field private M1:Ls00/l0;

.field private N1:Z

.field private final O1:Lh20/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh20/g<",
            "Lr10/c;",
            "Ls00/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Lpz/m;


# direct methods
.method public constructor <init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;)V
    .locals 10

    .line 1
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lv00/x;-><init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;Ljava/util/Map;Lr10/f;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;Ljava/util/Map;Lr10/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            "Lh20/n;",
            "Lp00/h;",
            "Ls10/a;",
            "Ljava/util/Map<",
            "Ls00/f0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr10/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lt00/g;->A1:Lt00/g$a;

    invoke-virtual {p4}, Lt00/g$a;->b()Lt00/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lv00/j;-><init>(Lt00/g;Lr10/f;)V

    .line 5
    iput-object p2, p0, Lv00/x;->G1:Lh20/n;

    .line 6
    iput-object p3, p0, Lv00/x;->H1:Lp00/h;

    .line 7
    iput-object p6, p0, Lv00/x;->I1:Lr10/f;

    .line 8
    invoke-virtual {p1}, Lr10/f;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    iput-object p5, p0, Lv00/x;->J1:Ljava/util/Map;

    .line 10
    sget-object p1, Lv00/a0;->a:Lv00/a0$a;

    invoke-virtual {p1}, Lv00/a0$a;->a()Ls00/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv00/x;->x(Ls00/f0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv00/a0;

    if-nez p1, :cond_0

    sget-object p1, Lv00/a0$b;->b:Lv00/a0$b;

    :cond_0
    iput-object p1, p0, Lv00/x;->K1:Lv00/a0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv00/x;->N1:Z

    .line 12
    new-instance p1, Lv00/x$b;

    invoke-direct {p1, p0}, Lv00/x$b;-><init>(Lv00/x;)V

    invoke-interface {p2, p1}, Lh20/n;->i(Lc00/l;)Lh20/g;

    move-result-object p1

    iput-object p1, p0, Lv00/x;->O1:Lh20/g;

    .line 13
    new-instance p1, Lv00/x$a;

    invoke-direct {p1, p0}, Lv00/x$a;-><init>(Lv00/x;)V

    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lv00/x;->P1:Lpz/m;

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;Ljava/util/Map;Lr10/f;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v8}, Lv00/x;-><init>(Lr10/f;Lh20/n;Lp00/h;Ls10/a;Ljava/util/Map;Lr10/f;)V

    return-void
.end method

.method public static final synthetic E0(Lv00/x;)Lv00/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/x;->L1:Lv00/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lv00/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00/x;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lv00/x;)Ls00/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/x;->M1:Ls00/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lv00/x;)Lv00/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/x;->K1:Lv00/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lv00/x;)Lh20/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/x;->G1:Lh20/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lv00/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00/x;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv00/j;->getName()Lr10/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr10/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final Q0()Lv00/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/x;->P1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/x;->M1:Ls00/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/x;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls00/a0;->a(Ls00/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P0()Ls00/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/x;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv00/x;->Q0()Lv00/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final R0(Ls00/l0;)V
    .locals 1

    .line 1
    const-string v0, "providerForModuleContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv00/x;->S0()Z

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv00/x;->M1:Ls00/l0;

    .line 10
    .line 11
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/x;->N1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv00/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lv00/x;->V0(Ljava/util/List;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv00/x;",
            ">;",
            "Ljava/util/Set<",
            "Lv00/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "friends"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv00/w;

    .line 12
    .line 13
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lv00/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lv00/x;->W0(Lv00/v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W0(Lv00/v;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv00/x;->L1:Lv00/v;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs X0([Lv00/x;)V
    .locals 1

    .line 1
    const-string v0, "descriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqz/n;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lv00/x;->U0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ls00/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ls00/g0$a;->b(Ls00/g0;)Ls00/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l0(Ls00/g0;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lv00/x;->L1:Lv00/v;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lv00/v;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lqz/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lv00/x;->z0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-interface {p1}, Ls00/g0;->z0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public n()Lp00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/x;->H1:Lp00/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lr10/c;Lc00/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/c;",
            "Lc00/l<",
            "-",
            "Lr10/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lr10/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0}, Lv00/x;->N0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv00/x;->P0()Ls00/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ls00/l0;->q(Lr10/c;Lc00/l;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    invoke-super {p0}, Lv00/j;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv00/x;->T0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " !isValid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv00/x;->M1:Ls00/l0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public v(Lr10/c;)Ls00/p0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv00/x;->N0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv00/x;->O1:Lh20/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls00/p0;

    .line 16
    .line 17
    return-object p1
.end method

.method public x(Ls00/f0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls00/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/x;->J1:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public y(Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls00/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls00/g0$a;->a(Ls00/g0;Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/x;->L1:Lv00/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv00/v;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Dependencies of module "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lv00/x;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " were not set"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
