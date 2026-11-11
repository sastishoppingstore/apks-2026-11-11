.class public final Lcoil/compose/g;
.super Ljava/lang/Object;
.source "SingletonAsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ae\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "model",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "Lpz/j0;",
        "onState",
        "Lh2/j;",
        "contentScale",
        "Lr1/d4;",
        "filterQuality",
        "Lj8/i;",
        "modelEqualityDelegate",
        "Lcoil/compose/AsyncImagePainter;",
        "a",
        "(Ljava/lang/Object;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lpz/j0;",
            ">;",
            "Lh2/j;",
            "I",
            "Lj8/i;",
            "Lx0/m;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    const v0, 0xe138316

    .line 4
    .line 5
    .line 6
    invoke-interface {v10, v0}, Lx0/m;->z(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Z1:Lcoil/compose/AsyncImagePainter$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Lc00/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lh2/j;->a:Lh2/j$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh2/j$a;->e()Lh2/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, p3

    .line 43
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lt1/h;->B1:Lt1/h$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt1/h$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v5, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, p4

    .line 56
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lj8/j;->a()Lj8/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v6, p5

    .line 67
    .line 68
    :goto_4
    invoke-static {}, Lj8/m;->a()Lx0/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v0, v10, v1}, Lj8/l;->e(Lx0/k2;Lx0/m;I)Lh8/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    shl-int/lit8 v0, p7, 0x3

    .line 78
    .line 79
    and-int/lit16 v7, v0, 0x380

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x48

    .line 82
    .line 83
    and-int/lit16 v8, v0, 0x1c00

    .line 84
    .line 85
    or-int/2addr v7, v8

    .line 86
    const v8, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v0

    .line 90
    or-int/2addr v7, v8

    .line 91
    const/high16 v8, 0x70000

    .line 92
    .line 93
    and-int/2addr v8, v0

    .line 94
    or-int/2addr v7, v8

    .line 95
    const/high16 v8, 0x380000

    .line 96
    .line 97
    and-int/2addr v0, v8

    .line 98
    or-int v8, v7, v0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    invoke-static/range {v0 .. v9}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface/range {p6 .. p6}, Lx0/m;->S()V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
