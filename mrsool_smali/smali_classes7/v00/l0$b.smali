.class public final Lv00/l0$b;
.super Lv00/l0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final Q1:Lpz/m;


# direct methods
.method public constructor <init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)V
    .locals 1
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
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lv00/l0;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv00/l0$b;->Q1:Lpz/m;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/l0$b;->Q1:Lpz/m;

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

.method public q0(Ls00/a;Lr10/f;I)Ls00/i1;
    .locals 15

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv00/l0$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt00/b;->getAnnotations()Lt00/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "<get-annotations>(...)"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv00/m0;->getType()Li20/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "getType(...)"

    .line 31
    .line 32
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv00/l0;->A0()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lv00/l0;->s0()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Lv00/l0;->p0()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, Lv00/l0;->v0()Li20/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, Ls00/z0;->a:Ls00/z0;

    .line 52
    .line 53
    const-string v1, "NO_SOURCE"

    .line 54
    .line 55
    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lv00/l0$b$a;

    .line 59
    .line 60
    move-object v14, p0

    .line 61
    invoke-direct {v13, p0}, Lv00/l0$b$a;-><init>(Lv00/l0$b;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lv00/l0$b;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
