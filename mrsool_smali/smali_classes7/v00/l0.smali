.class public Lv00/l0;
.super Lv00/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ls00/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/l0$a;,
        Lv00/l0$b;
    }
.end annotation


# static fields
.field public static final P1:Lv00/l0$a;


# instance fields
.field private final J1:I

.field private final K1:Z

.field private final L1:Z

.field private final M1:Z

.field private final N1:Li20/g0;

.field private final O1:Ls00/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/l0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/l0;->P1:Lv00/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lv00/m0;-><init>(Ls00/m;Lt00/g;Lr10/f;Li20/g0;Ls00/z0;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lv00/l0;->J1:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lv00/l0;->K1:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lv00/l0;->L1:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, Lv00/l0;->M1:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, Lv00/l0;->N1:Li20/g0;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lv00/l0;->O1:Ls00/i1;

    .line 60
    .line 61
    return-void
.end method

.method public static final J0(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)Lv00/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls00/a;",
            "Ls00/i1;",
            "I",
            "Lt00/g;",
            "Lr10/f;",
            "Li20/g0;",
            "ZZZ",
            "Li20/g0;",
            "Ls00/z0;",
            "Lc00/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls00/j1;",
            ">;>;)",
            "Lv00/l0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv00/l0;->P1:Lv00/l0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lv00/l0$a;->a(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)Lv00/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv00/l0;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv00/l0;->b()Ls00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ls00/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ls00/b;->h()Ls00/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls00/b$a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public bridge synthetic E0()Ls00/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/l0;->a()Ls00/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L0(Li20/p1;)Ls00/i1;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li20/p1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()Ls00/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/l0;->a()Ls00/i1;

    move-result-object v0

    return-object v0
.end method

.method public a()Ls00/i1;
    .locals 1

    .line 3
    iget-object v0, p0, Lv00/l0;->O1:Ls00/i1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls00/i1;->a()Ls00/i1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Ls00/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv00/l0;->a()Ls00/i1;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls00/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lv00/k;->b()Ls00/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls00/a;

    return-object v0
.end method

.method public bridge synthetic b()Ls00/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/l0;->b()Ls00/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Li20/p1;)Ls00/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/l0;->L0(Li20/p1;)Ls00/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls00/i1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv00/l0;->b()Ls00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls00/a;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ls00/a;

    .line 42
    .line 43
    invoke-interface {v2}, Ls00/a;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lv00/l0;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ls00/i1;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lv00/l0;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()Ls00/u;
    .locals 2

    .line 1
    sget-object v0, Ls00/t;->f:Ls00/u;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic o0()Lw10/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/l0;->K0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw10/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/l0;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0(Ls00/a;Lr10/f;I)Ls00/i1;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newName"

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv00/l0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt00/b;->getAnnotations()Lt00/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lv00/m0;->getType()Li20/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v1, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv00/l0;->A0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lv00/l0;->s0()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p0}, Lv00/l0;->p0()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {p0}, Lv00/l0;->v0()Li20/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Ls00/z0;->a:Ls00/z0;

    .line 50
    .line 51
    const-string v1, "NO_SOURCE"

    .line 52
    .line 53
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lv00/l0;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/l0;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/l0;->N1:Li20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ls00/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Ls00/o;->m(Ls00/i1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
