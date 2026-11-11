.class public final Lv00/l0$a;
.super Ljava/lang/Object;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)Lv00/l0;
    .locals 14
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
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "annotations"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "outType"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p12, :cond_0

    .line 36
    .line 37
    new-instance v0, Lv00/l0;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move/from16 v8, p7

    .line 52
    .line 53
    move/from16 v9, p8

    .line 54
    .line 55
    move/from16 v10, p9

    .line 56
    .line 57
    move-object/from16 v11, p10

    .line 58
    .line 59
    move-object/from16 v12, p11

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Lv00/l0;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lv00/l0$b;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v2, p1

    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move/from16 v8, p7

    .line 80
    .line 81
    move/from16 v9, p8

    .line 82
    .line 83
    move/from16 v10, p9

    .line 84
    .line 85
    move-object/from16 v11, p10

    .line 86
    .line 87
    move-object/from16 v12, p11

    .line 88
    .line 89
    move-object/from16 v13, p12

    .line 90
    .line 91
    invoke-direct/range {v1 .. v13}, Lv00/l0$b;-><init>(Ls00/a;Ls00/i1;ILt00/g;Lr10/f;Li20/g0;ZZZLi20/g0;Ls00/z0;Lc00/a;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0
.end method
