.class public final Lcoil/compose/h;
.super Ljava/lang/Object;
.source "SingletonSubcomposeAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b7\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "Lpz/j0;",
        "onState",
        "Lk1/c;",
        "alignment",
        "Lh2/j;",
        "contentScale",
        "",
        "alpha",
        "Lr1/y1;",
        "colorFilter",
        "Lr1/d4;",
        "filterQuality",
        "",
        "clipToBounds",
        "Lj8/i;",
        "modelEqualityDelegate",
        "Lj8/p;",
        "content",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lc00/q;Lx0/m;III)V",
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
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lc00/q;Lx0/m;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
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
            "Lk1/c;",
            "Lh2/j;",
            "F",
            "Lr1/y1;",
            "IZ",
            "Lj8/i;",
            "Lc00/q<",
            "-",
            "Lj8/p;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p13

    move/from16 v0, p16

    const v1, 0x3bdab2e5

    invoke-interface {v14, v1}, Lx0/m;->z(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Z1:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$a;->a()Lc00/l;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->e()Lh2/j;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lt1/h;->B1:Lt1/h$a;

    invoke-virtual {v1}, Lt1/h$a;->b()I

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Lj8/j;->a()Lj8/i;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    .line 7
    :goto_9
    invoke-static {}, Lj8/m;->a()Lx0/k2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lj8/l;->e(Lx0/k2;Lx0/m;I)Lh8/j;

    move-result-object v2

    and-int/lit8 v0, p14, 0x70

    or-int/lit16 v0, v0, 0x208

    shl-int/lit8 v1, p14, 0x3

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v1, v13

    or-int v15, v0, v1

    shr-int/lit8 v0, p14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p15, 0x3

    and-int/lit8 v13, v1, 0x70

    or-int/2addr v0, v13

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v1, v1, 0x1c00

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 8
    invoke-static/range {v0 .. v17}, Lcoil/compose/i;->c(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lc00/q;Lx0/m;III)V

    invoke-interface/range {p13 .. p13}, Lx0/m;->S()V

    return-void
.end method
