.class public final Lcoil/compose/a;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00e9\u0001\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00ab\u0001\u0010\'\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u000c2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0085\u0001\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u000c2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001aS\u0010/\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Lh8/j;",
        "imageLoader",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lw1/b;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lpz/j0;",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "onError",
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
        "d",
        "(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lw1/b;Lw1/b;Lw1/b;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "onState",
        "e",
        "(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V",
        "Lj8/d;",
        "state",
        "c",
        "(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLx0/m;II)V",
        "Lcoil/compose/AsyncImagePainter;",
        "painter",
        "g",
        "(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;I)V",
        "coil-compose-base_release"
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
.method public static synthetic a(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcoil/compose/a;->h(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZIILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcoil/compose/a;->f(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
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
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v15, p12

    const v0, -0x1920fec5

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v0

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-interface {v0, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-interface {v0, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    const v6, 0xe000

    and-int v7, v15, v6

    move-object/from16 v11, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v16, 0x70000

    and-int v7, v15, v16

    move-object/from16 v10, p5

    if-nez v7, :cond_b

    invoke-interface {v0, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v17, 0x380000

    and-int v7, v15, v17

    if-nez v7, :cond_d

    invoke-interface {v0, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v7, v15, v18

    move/from16 v9, p7

    if-nez v7, :cond_f

    invoke-interface {v0, v9}, Lx0/m;->c(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v5, v7

    :cond_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    move-object/from16 v8, p8

    if-nez v7, :cond_11

    invoke-interface {v0, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v5, v7

    :cond_11
    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    if-nez v7, :cond_13

    move/from16 v7, p9

    invoke-interface {v0, v7}, Lx0/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x10000000

    :goto_a
    or-int v5, v5, v19

    :goto_b
    move/from16 v19, v5

    goto :goto_c

    :cond_13
    move/from16 v7, p9

    goto :goto_b

    :goto_c
    and-int/lit8 v5, p13, 0xe

    if-nez v5, :cond_15

    move/from16 v5, p10

    invoke-interface {v0, v5}, Lx0/m;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int v2, p13, v2

    goto :goto_e

    :cond_15
    move/from16 v5, p10

    move/from16 v2, p13

    :goto_e
    const v20, 0x5b6db6db

    and-int v6, v19, v20

    const v4, 0x12492492

    if-ne v6, v4, :cond_17

    and-int/lit8 v4, v2, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    invoke-interface {v0}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v0}, Lx0/m;->I()V

    goto/16 :goto_11

    .line 3
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lj8/d;->b()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v6, v19, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 4
    invoke-static {v4, v14, v0, v6}, Lcoil/compose/k;->m(Ljava/lang/Object;Lh2/j;Lx0/m;I)Ls8/i;

    move-result-object v20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj8/d;->a()Lh8/j;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj8/d;->c()Lj8/i;

    move-result-object v21

    shr-int/lit8 v4, v19, 0x3

    and-int/lit16 v1, v4, 0x380

    or-int/lit8 v1, v1, 0x48

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v19, 0x6

    const v22, 0xe000

    and-int v22, v4, v22

    or-int v1, v1, v22

    shr-int/lit8 v23, v19, 0xc

    and-int v23, v23, v16

    or-int v1, v1, v23

    const/16 v23, 0x0

    move/from16 v24, v4

    move-object/from16 v4, v20

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p9

    move-object/from16 v10, v21

    move-object v11, v0

    move v12, v1

    move/from16 v13, v23

    .line 7
    invoke-static/range {v4 .. v13}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v5

    .line 8
    invoke-virtual/range {v20 .. v20}, Ls8/i;->K()Lt8/j;

    move-result-object v1

    .line 9
    instance-of v4, v1, Lj8/g;

    if-eqz v4, :cond_18

    .line 10
    check-cast v1, Landroidx/compose/ui/d;

    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_18
    move-object v4, v3

    :goto_10
    shl-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v6, v24

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v1, v7

    or-int v1, v1, v22

    and-int v7, v6, v16

    or-int/2addr v1, v7

    and-int v6, v6, v17

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x15

    and-int v2, v2, v18

    or-int v13, v1, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move-object v12, v0

    .line 11
    invoke-static/range {v4 .. v13}, Lcoil/compose/a;->g(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;I)V

    .line 12
    :goto_11
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v12, Lj8/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lj8/a;-><init>(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZII)V

    invoke-interface {v15, v14}, Lx0/a3;->a(Lc00/p;)V

    :cond_19
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lw1/b;Lw1/b;Lw1/b;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lh8/j;",
            "Landroidx/compose/ui/d;",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lpz/j0;",
            ">;",
            "Lk1/c;",
            "Lh2/j;",
            "F",
            "Lr1/y1;",
            "IZ",
            "Lj8/i;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p20

    const v1, -0x584ea448

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Lx0/m;->z(I)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v10}, Lk1/c$a;->e()Lk1/c;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v11}, Lh2/j$a;->e()Lh2/j;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_b

    .line 4
    sget-object v13, Lt1/h;->B1:Lt1/h$a;

    invoke-virtual {v13}, Lt1/h$a;->b()I

    move-result v13

    goto :goto_b

    :cond_b
    move/from16 v13, p14

    :goto_b
    const v14, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    .line 5
    invoke-static {}, Lj8/j;->a()Lj8/i;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p16

    .line 6
    :goto_d
    new-instance v15, Lj8/d;

    move-object/from16 v2, p0

    move/from16 p12, v14

    move-object/from16 v14, p2

    invoke-direct {v15, v2, v0, v14}, Lj8/d;-><init>(Ljava/lang/Object;Lj8/i;Lh8/j;)V

    .line 7
    invoke-static {v3, v5, v6}, Lcoil/compose/k;->q(Lw1/b;Lw1/b;Lw1/b;)Lc00/l;

    move-result-object v0

    .line 8
    invoke-static {v7, v8, v9}, Lcoil/compose/k;->j(Lc00/l;Lc00/l;Lc00/l;)Lc00/l;

    move-result-object v2

    and-int/lit8 v3, p18, 0x70

    shr-int/lit8 v5, p18, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, p19, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shr-int/lit8 v5, p19, 0xf

    and-int/lit8 v5, v5, 0xe

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v4

    move/from16 p11, v13

    move-object/from16 p13, p17

    move/from16 p14, v3

    move/from16 p15, v5

    .line 9
    invoke-static/range {p2 .. p15}, Lcoil/compose/a;->c(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLx0/m;II)V

    invoke-interface/range {p17 .. p17}, Lx0/m;->S()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lh8/j;",
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
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p16

    const v1, 0x791ea4c2

    move-object/from16 v15, p13

    invoke-interface {v15, v1}, Lx0/m;->z(I)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Z1:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$a;->a()Lc00/l;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->e()Lh2/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lt1/h;->B1:Lt1/h$a;

    invoke-virtual {v1}, Lt1/h$a;->b()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Lj8/j;->a()Lj8/i;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p12

    .line 7
    :goto_9
    new-instance v2, Lj8/d;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v0, v3}, Lj8/d;-><init>(Ljava/lang/Object;Lj8/i;Lh8/j;)V

    and-int/lit8 v0, p14, 0x70

    shr-int/lit8 v1, p14, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p15, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v14, v0, v1

    shr-int/lit8 v0, p15, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p1

    move-object/from16 v13, p13

    move v15, v0

    .line 8
    invoke-static/range {v2 .. v15}, Lcoil/compose/a;->c(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLx0/m;II)V

    invoke-interface/range {p13 .. p13}, Lx0/m;->S()V

    return-void
.end method

.method private static final f(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZIILx0/m;I)Lpz/j0;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lx0/o2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcoil/compose/a;->c(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLx0/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    return-object v0
.end method

.method private static final g(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v9, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v9, 0x380

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-interface {v0, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v5, p3

    .line 91
    .line 92
    :goto_6
    const v6, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v9

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v7, 0x70000

    .line 116
    .line 117
    and-int/2addr v7, v9

    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    move/from16 v7, p5

    .line 121
    .line 122
    invoke-interface {v0, v7}, Lx0/m;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v2, v10

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v7, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v10, 0x380000

    .line 138
    .line 139
    and-int/2addr v10, v9

    .line 140
    move-object/from16 v15, p6

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-interface {v0, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v2, v10

    .line 156
    :cond_d
    const/high16 v10, 0x1c00000

    .line 157
    .line 158
    and-int/2addr v10, v9

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    invoke-interface {v0, v8}, Lx0/m;->b(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    const/high16 v10, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v10, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v2, v10

    .line 173
    :cond_f
    const v10, 0x16db6db

    .line 174
    .line 175
    .line 176
    and-int/2addr v2, v10

    .line 177
    const v10, 0x492492

    .line 178
    .line 179
    .line 180
    if-ne v2, v10, :cond_11

    .line 181
    .line 182
    invoke-interface {v0}, Lx0/m;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-interface {v0}, Lx0/m;->I()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_11
    :goto_d
    invoke-static {v1, v3}, Lcoil/compose/k;->f(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v8, :cond_12

    .line 199
    .line 200
    invoke-static {v2}, Lo1/e;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_12
    new-instance v14, Lcoil/compose/ContentPainterElement;

    .line 205
    .line 206
    move-object v10, v14

    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    move-object/from16 v12, p3

    .line 210
    .line 211
    move-object/from16 v13, p4

    .line 212
    .line 213
    move-object v1, v14

    .line 214
    move/from16 v14, p5

    .line 215
    .line 216
    move-object/from16 v15, p6

    .line 217
    .line 218
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lw1/b;Lk1/c;Lh2/j;FLr1/y1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcoil/compose/a$b;->a:Lcoil/compose/a$b;

    .line 226
    .line 227
    const v10, 0x207baf9a

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v10}, Lx0/m;->z(I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v0, v10}, Lx0/k;->a(Lx0/m;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0}, Lx0/m;->p()Lx0/y;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const v14, 0x53ca7ea5

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v14}, Lx0/m;->z(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lx0/m;->j()Lx0/g;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    instance-of v14, v14, Lx0/g;

    .line 263
    .line 264
    if-nez v14, :cond_13

    .line 265
    .line 266
    invoke-static {}, Lx0/k;->c()V

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-interface {v0}, Lx0/m;->F()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lx0/m;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_14

    .line 277
    .line 278
    new-instance v14, Lcoil/compose/a$a;

    .line 279
    .line 280
    invoke-direct {v14, v13}, Lcoil/compose/a$a;-><init>(Lc00/a;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v14}, Lx0/m;->H(Lc00/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_14
    invoke-interface {v0}, Lx0/m;->q()V

    .line 288
    .line 289
    .line 290
    :goto_e
    invoke-static {v0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v13, v2, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v13, v11, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v13, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_15

    .line 324
    .line 325
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v13, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v13, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-interface {v0}, Lx0/m;->u()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lx0/m;->S()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Lx0/m;->S()V

    .line 360
    .line 361
    .line 362
    :goto_f
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_17

    .line 367
    .line 368
    new-instance v11, Lj8/b;

    .line 369
    .line 370
    move-object v0, v11

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move/from16 v8, p7

    .line 386
    .line 387
    move/from16 v9, p9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v9}, Lj8/b;-><init>(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZI)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    return-void
.end method

.method private static final h(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZILx0/m;I)Lpz/j0;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcoil/compose/a;->g(Landroidx/compose/ui/d;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object v0
.end method
