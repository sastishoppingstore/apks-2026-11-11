.class public final Lae/b;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0087\u0001\u0010\u0018\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112 \u0008\u0002\u0010\u0016\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u00132 \u0008\u0002\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00150\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzd/a;",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "",
        "contentAlpha",
        "a",
        "(Lzd/a;JJFLx0/m;II)J",
        "alpha",
        "d",
        "(Lzd/a;JFLx0/m;II)J",
        "Landroidx/compose/ui/d;",
        "",
        "visible",
        "color",
        "Lr1/o5;",
        "shape",
        "Lzd/b;",
        "highlight",
        "Lkotlin/Function1;",
        "Ls/x1$b;",
        "Ls/p0;",
        "placeholderFadeTransitionSpec",
        "contentFadeTransitionSpec",
        "b",
        "(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;",
        "placeholder-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lzd/a;JJFLx0/m;II)J
    .locals 15
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "$this$color"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x754deb0a

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lx0/m;->z(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lo0/w0;->a:Lo0/w0;

    .line 22
    .line 23
    sget v4, Lo0/w0;->b:I

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo0/n;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v3, p1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v5, p8, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    and-int/lit8 v5, v5, 0xe

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v5}, Lo0/o;->b(JLx0/m;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move-wide v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v7, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, p8, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const v5, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    const v9, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v9, p5

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "com.google.accompanist.placeholder.material.color (Placeholder.kt:56)"

    .line 73
    .line 74
    invoke-static {v2, v1, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 v13, 0xe

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v7 .. v14}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2, v3, v4}, Lr1/z1;->h(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {}, Lx0/p;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lx0/p;->R()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p6 .. p6}, Lx0/m;->S()V

    .line 101
    .line 102
    .line 103
    return-wide v1
.end method

.method public static final b(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "ZJ",
            "Lr1/o5;",
            "Lzd/b;",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lc00/q<",
            "-",
            "Ls/x1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$placeholder"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "placeholderFadeTransitionSpec"

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "contentFadeTransitionSpec"

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lae/b$c;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v2 .. v9}, Lae/b$c;-><init>(ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v3, v1, v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/d;Lc00/l;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/x1$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p2

    .line 13
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p4

    .line 21
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p5

    .line 27
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lae/b$a;->b:Lae/b$a;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p6

    .line 35
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    sget-object v5, Lae/b$b;->b:Lae/b$b;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object v5, p7

    .line 43
    :goto_4
    move-object p2, p0

    .line 44
    move p3, p1

    .line 45
    move-wide p4, v0

    .line 46
    move-object p6, v2

    .line 47
    move-object p7, v3

    .line 48
    move-object p8, v4

    .line 49
    move-object p9, v5

    .line 50
    invoke-static/range {p2 .. p9}, Lae/b;->b(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final d(Lzd/a;JFLx0/m;II)J
    .locals 8
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "$this$shimmerHighlightColor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x115b3500

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo0/w0;->a:Lo0/w0;

    .line 17
    .line 18
    sget p2, Lo0/w0;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p4, p2}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo0/n;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :cond_0
    move-wide v0, p1

    .line 29
    and-int/lit8 p1, p6, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/high16 p3, 0x3f400000    # 0.75f

    .line 34
    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, p3

    .line 39
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string p2, "com.google.accompanist.placeholder.material.shimmerHighlightColor (Placeholder.kt:98)"

    .line 47
    .line 48
    invoke-static {p0, p5, p1, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v6, 0xe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {}, Lx0/p;->J()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lx0/p;->R()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p4}, Lx0/m;->S()V

    .line 71
    .line 72
    .line 73
    return-wide p0
.end method
