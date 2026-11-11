.class public final Lv00/j0;
.super Lv00/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lv00/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/j0$a;
    }
.end annotation


# static fields
.field public static final m2:Lv00/j0$a;

.field static final synthetic n2:[Lj00/l;
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
.field private final i2:Lh20/n;

.field private final j2:Ls00/d1;

.field private final k2:Lh20/j;

.field private l2:Ls00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lv00/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 10
    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lj00/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lv00/j0;->n2:[Lj00/l;

    .line 27
    .line 28
    new-instance v0, Lv00/j0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lv00/j0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lv00/j0;->m2:Lv00/j0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;)V
    .locals 7

    .line 2
    sget-object v4, Lr10/h;->i:Lr10/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lv00/p;-><init>(Ls00/m;Ls00/y;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;)V

    .line 3
    iput-object p1, p0, Lv00/j0;->i2:Lh20/n;

    .line 4
    iput-object p2, p0, Lv00/j0;->j2:Ls00/d1;

    .line 5
    invoke-virtual {p0}, Lv00/j0;->n1()Ls00/d1;

    move-result-object p2

    invoke-interface {p2}, Ls00/c0;->X()Z

    move-result p2

    invoke-virtual {p0, p2}, Lv00/p;->U0(Z)V

    .line 6
    new-instance p2, Lv00/j0$b;

    invoke-direct {p2, p0, p3}, Lv00/j0$b;-><init>(Lv00/j0;Ls00/d;)V

    invoke-interface {p1, p2}, Lh20/n;->e(Lc00/a;)Lh20/j;

    move-result-object p1

    iput-object p1, p0, Lv00/j0;->k2:Lh20/j;

    .line 7
    iput-object p3, p0, Lv00/j0;->l2:Ls00/d;

    return-void
.end method

.method public synthetic constructor <init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lv00/j0;-><init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lv00/j0;->j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Lv00/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E0()Ls00/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0;->m1()Lv00/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic J0(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Ls00/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lv00/j0;->j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Lv00/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K0(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Lv00/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv00/j0;->k1(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Lv00/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M()Lh20/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/j0;->i2:Lh20/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ls00/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/j0;->l2:Ls00/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Ls00/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0;->m1()Lv00/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv00/j0;->m1()Lv00/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv00/j0;->m1()Lv00/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lv00/j0;->m1()Lv00/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ls00/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0;->l1()Ls00/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ls00/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv00/j0;->l1()Ls00/d1;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ls00/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv00/j0;->R()Ls00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls00/l;->b0()Ls00/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConstructedClass(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic c(Li20/p1;)Ls00/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/j0;->o1(Li20/p1;)Lv00/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li20/p1;)Ls00/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv00/j0;->o1(Li20/p1;)Lv00/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li20/p1;)Ls00/y;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lv00/j0;->o1(Li20/p1;)Lv00/i0;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()Li20/g0;
    .locals 1

    .line 1
    invoke-super {p0}, Lv00/p;->getReturnType()Li20/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0;->R()Ls00/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls00/l;->isPrimary()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j1(Ls00/m;Ls00/d0;Ls00/u;Ls00/b$a;Z)Lv00/i0;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv00/p;->u()Ls00/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ls00/y$a;->j(Ls00/m;)Ls00/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ls00/y$a;->m(Ls00/d0;)Ls00/y$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Ls00/y$a;->d(Ls00/u;)Ls00/y$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p4}, Ls00/y$a;->f(Ls00/b$a;)Ls00/y$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p5}, Ls00/y$a;->n(Z)Ls00/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ls00/y$a;->E()Ls00/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lv00/i0;

    .line 55
    .line 56
    return-object p1
.end method

.method protected k1(Ls00/m;Ls00/y;Ls00/b$a;Lr10/f;Lt00/g;Ls00/z0;)Lv00/j0;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Ls00/b$a;->b:Ls00/b$a;

    .line 22
    .line 23
    if-eq p3, v6, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls00/b$a;->H1:Ls00/b$a;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lv00/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lv00/j0;->i2:Lh20/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv00/j0;->n1()Ls00/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lv00/j0;->R()Ls00/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v0, p1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, Lv00/j0;-><init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public l1()Ls00/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/j0;->n1()Ls00/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1()Lv00/i0;
    .locals 2

    .line 1
    invoke-super {p0}, Lv00/p;->a()Ls00/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lv00/i0;

    .line 11
    .line 12
    return-object v0
.end method

.method public n1()Ls00/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/j0;->j2:Ls00/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(Li20/p1;)Lv00/i0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv00/p;->c(Li20/p1;)Ls00/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv00/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv00/j0;->getReturnType()Li20/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Li20/p1;->f(Li20/g0;)Li20/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv00/j0;->R()Ls00/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ls00/d;->a()Ls00/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ls00/d;->c(Li20/p1;)Ls00/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    iput-object v0, p1, Lv00/j0;->l2:Ls00/d;

    .line 47
    .line 48
    return-object p1
.end method
