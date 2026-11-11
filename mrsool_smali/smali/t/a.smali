.class public final Lt/a;
.super Ljava/lang/Object;
.source "AnimatedVectorPainterResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aE\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\r\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0004\u0012\u00020\u000c0\u0007H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu/a;",
        "animatedImageVector",
        "",
        "atEnd",
        "Lw1/b;",
        "b",
        "(Lu/a;ZLx0/m;I)Lw1/b;",
        "Lkotlin/Function2;",
        "Lx1/r;",
        "",
        "",
        "Lx1/q;",
        "Lpz/j0;",
        "render",
        "a",
        "(Lu/a;ZLc00/r;Lx0/m;I)Lw1/b;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lu/a;ZLc00/r;Lx0/m;I)Lw1/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            "Z",
            "Lc00/r<",
            "-",
            "Lx1/r;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lx1/q;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lw1/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:59)"

    .line 9
    .line 10
    const v2, 0x2098da93

    .line 11
    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx1/d;->e()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lx1/d;->d()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lx1/d;->l()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lx1/d;->k()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lx1/d;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lx1/d;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p0}, Lu/a;->a()Lx1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lx1/d;->i()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v0, Lt/a$a;

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    move v10, p1

    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, v11}, Lt/a$a;-><init>(ZLu/a;Lc00/r;)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x36

    .line 84
    .line 85
    const v10, 0xa06775

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    invoke-static {v10, v11, v0, v12, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/high16 v0, 0x6c00000

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    move v12, v0

    .line 102
    invoke-static/range {v1 .. v13}, Lx1/u;->i(FFFFLjava/lang/String;JIZLc00/r;Lx0/m;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lx0/p;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lx0/p;->R()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v0
.end method

.method public static final b(Lu/a;ZLx0/m;I)Lw1/b;
    .locals 3

    .line 1
    invoke-static {}, Lx0/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter (AnimatedVectorPainterResources.android.kt:46)"

    .line 9
    .line 10
    const v2, 0x66ca32a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lt/m;->a:Lt/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/m;->a()Lc00/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, p3, 0xe

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x180

    .line 25
    .line 26
    and-int/lit8 p3, p3, 0x70

    .line 27
    .line 28
    or-int/2addr p3, v1

    .line 29
    invoke-static {p0, p1, v0, p2, p3}, Lt/a;->a(Lu/a;ZLc00/r;Lx0/m;I)Lw1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lx0/p;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lx0/p;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method
