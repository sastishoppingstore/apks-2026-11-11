.class public final Lq0/b;
.super Ljava/lang/Object;
.source "ArrowDropDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx1/d;",
        "a",
        "Lx1/d;",
        "_arrowDropDown",
        "Lp0/a$a;",
        "(Lp0/a$a;)Lx1/d;",
        "ArrowDropDown",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lp0/a$a;)Lx1/d;
    .locals 30

    .line 1
    sget-object v0, Lq0/b;->a:Lx1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lx1/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.ArrowDropDown"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lx1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx1/s;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lr1/p5;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lr1/q5;->b:Lr1/q5$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/q5$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lr1/r5;->b:Lr1/r5$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr1/r5$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v0, Lx1/f;

    .line 69
    .line 70
    invoke-direct {v0}, Lx1/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v2, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lx1/f;->i(FF)Lx1/f;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Lx1/f;->h(FF)Lx1/f;

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lx1/f;->h(FF)Lx1/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lx1/f;->a()Lx1/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx1/f;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const-string v16, ""

    .line 102
    .line 103
    const/high16 v18, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/high16 v20, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Lx1/d$a;->d(Lx1/d$a;Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFILjava/lang/Object;)Lx1/d$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lx1/d$a;->f()Lx1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lq0/b;->a:Lx1/d;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
