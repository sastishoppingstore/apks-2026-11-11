.class public final Lcoil/compose/i;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00b5\u0002\u0010%\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00bf\u0001\u0010)\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009b\u0001\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001ag\u00101\u001a\u00020\u000e*\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00081\u00102\u001ao\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u00082\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065"
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
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "transform",
        "Lkotlin/Function2;",
        "Lj8/p;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lpz/j0;",
        "loading",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "success",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "error",
        "onLoading",
        "onSuccess",
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
        "(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lc00/r;Lc00/r;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V",
        "onState",
        "content",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lc00/q;Lx0/m;III)V",
        "Lj8/d;",
        "state",
        "e",
        "(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V",
        "Lw1/b;",
        "painter",
        "f",
        "(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;II)V",
        "i",
        "(Lc00/r;Lc00/r;Lc00/r;)Lc00/q;",
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
.method public static synthetic a(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;IIILx0/m;I)Lpz/j0;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lcoil/compose/i;->h(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;IIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZIILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcoil/compose/i;->g(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZIILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lc00/q;Lx0/m;III)V
    .locals 18
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

    move/from16 v0, p17

    const v1, -0x6487aa2

    move-object/from16 v15, p14

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

    and-int/lit8 v0, p15, 0x70

    shr-int/lit8 v1, p15, 0x3

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

    shl-int/lit8 v1, p16, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, p16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, p16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v16, v1, v3

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move v15, v0

    .line 8
    invoke-static/range {v2 .. v17}, Lcoil/compose/i;->e(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V

    invoke-interface/range {p14 .. p14}, Lx0/m;->S()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/r;Lc00/r;Lc00/r;Lc00/l;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V
    .locals 17
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
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
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

    move/from16 v0, p21

    const v1, -0x5c193b5f

    move-object/from16 v2, p18

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

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil/compose/AsyncImagePainter;->Z1:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter$a;->a()Lc00/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

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

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v11}, Lk1/c$a;->e()Lk1/c;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v12}, Lh2/j$a;->e()Lh2/j;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p14

    :goto_b
    const v14, 0x8000

    and-int/2addr v14, v0

    if-eqz v14, :cond_c

    .line 5
    sget-object v14, Lt1/h;->B1:Lt1/h$a;

    invoke-virtual {v14}, Lt1/h$a;->b()I

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v15, v0

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    const/high16 v16, 0x20000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    .line 6
    invoke-static {}, Lj8/j;->a()Lj8/i;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p17

    .line 7
    :goto_e
    new-instance v2, Lj8/d;

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    invoke-direct {v2, v15, v0, v14}, Lj8/d;-><init>(Ljava/lang/Object;Lj8/i;Lh8/j;)V

    .line 8
    invoke-static {v8, v9, v10}, Lcoil/compose/k;->j(Lc00/l;Lc00/l;Lc00/l;)Lc00/l;

    move-result-object v0

    .line 9
    invoke-static {v4, v6, v7}, Lcoil/compose/i;->i(Lc00/r;Lc00/r;Lc00/r;)Lc00/q;

    move-result-object v4

    and-int/lit8 v6, p19, 0x70

    shr-int/lit8 v7, p19, 0x3

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, p20, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    shr-int/lit8 v7, p20, 0x12

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move-object/from16 p10, v5

    move-object/from16 p13, v4

    move-object/from16 p14, p18

    move/from16 p15, v6

    move/from16 p16, v7

    move/from16 p17, v8

    .line 10
    invoke-static/range {p2 .. p17}, Lcoil/compose/i;->e(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V

    invoke-interface/range {p18 .. p18}, Lx0/m;->S()V

    return-void
.end method

.method private static final e(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V
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

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x24195045

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v14

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move-object/from16 v9, p0

    if-nez v0, :cond_2

    invoke-interface {v14, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    move-object/from16 v8, p1

    if-nez v3, :cond_5

    invoke-interface {v14, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    const v17, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v16, v13, v17

    move-object/from16 v9, p4

    if-nez v16, :cond_e

    invoke-interface {v14, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v18, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v18

    if-nez v16, :cond_11

    invoke-interface {v14, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v14, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    :cond_15
    move/from16 v1, p7

    goto :goto_f

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-interface {v14, v1}, Lx0/m;->c(F)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :goto_f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_19

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    :cond_18
    move-object/from16 v2, p8

    goto :goto_11

    :cond_19
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_10
    or-int v0, v0, v19

    :goto_11
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1c

    const/high16 v4, 0x30000000

    or-int/2addr v0, v4

    :cond_1b
    move/from16 v4, p9

    goto :goto_13

    :cond_1c
    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    if-nez v4, :cond_1b

    move/from16 v4, p9

    invoke-interface {v14, v4}, Lx0/m;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v20, 0x10000000

    :goto_12
    or-int v0, v0, v20

    :goto_13
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, p14, 0x6

    move/from16 v16, v5

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, p14, 0xe

    if-nez v5, :cond_20

    move/from16 v5, p10

    invoke-interface {v14, v5}, Lx0/m;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v5, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_23

    invoke-interface {v14, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v16, v16, v19

    :cond_23
    :goto_17
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_25

    and-int/lit8 v1, v16, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-interface {v14}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v14}, Lx0/m;->I()V

    move-object v3, v6

    goto/16 :goto_1c

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    .line 3
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v19, v1

    goto :goto_19

    :cond_26
    move-object/from16 v19, v6

    .line 4
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lj8/d;->b()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 5
    invoke-static {v1, v11, v14, v2}, Lcoil/compose/k;->m(Ljava/lang/Object;Lh2/j;Lx0/m;I)Ls8/i;

    move-result-object v20

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj8/d;->a()Lh8/j;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x48

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v21, v0, 0x6

    and-int v3, v21, v17

    or-int/2addr v2, v3

    shr-int/lit8 v17, v0, 0xc

    and-int v0, v17, v18

    or-int v18, v2, v0

    const/16 v22, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, v20

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object v7, v14

    move/from16 v8, v18

    move/from16 v9, v22

    .line 7
    invoke-static/range {v0 .. v9}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    .line 8
    invoke-virtual/range {v20 .. v20}, Ls8/i;->K()Lt8/j;

    move-result-object v1

    .line 9
    instance-of v0, v1, Lj8/g;

    const/4 v9, 0x1

    if-nez v0, :cond_2b

    const v0, -0x7bfa8e6f

    invoke-interface {v14, v0}, Lx0/m;->z(I)V

    and-int/lit8 v0, v21, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v0, v1

    const v1, 0x2bb5b5d7

    .line 10
    invoke-interface {v14, v1}, Lx0/m;->z(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 11
    invoke-static {v10, v9, v14, v0}, Landroidx/compose/foundation/layout/d;->j(Lk1/c;ZLx0/m;I)Lh2/k0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v1}, Lx0/m;->z(I)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v14, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 14
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 16
    invoke-static/range {v19 .. v19}, Lh2/a0;->c(Landroidx/compose/ui/d;)Lc00/q;

    move-result-object v7

    .line 17
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_27

    invoke-static {}, Lx0/k;->c()V

    .line 18
    :cond_27
    invoke-interface {v14}, Lx0/m;->F()V

    .line 19
    invoke-interface {v14}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 20
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1a

    .line 21
    :cond_28
    invoke-interface {v14}, Lx0/m;->q()V

    .line 22
    :goto_1a
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 26
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 27
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 29
    :cond_2a
    invoke-static {v14}, Lx0/c3;->b(Lx0/m;)Lx0/m;

    move-result-object v0

    invoke-static {v0}, Lx0/c3;->a(Lx0/m;)Lx0/c3;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v14, v1}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 30
    invoke-interface {v14, v0}, Lx0/m;->z(I)V

    .line 31
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 32
    new-instance v9, Lcoil/compose/e;

    move-object v0, v9

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcoil/compose/e;-><init>(Lb0/e;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;Z)V

    and-int/lit8 v0, v16, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-interface {v12, v9, v14, v0}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v14}, Lx0/m;->S()V

    .line 35
    invoke-interface {v14}, Lx0/m;->u()V

    .line 36
    invoke-interface {v14}, Lx0/m;->S()V

    .line 37
    invoke-interface {v14}, Lx0/m;->S()V

    .line 38
    invoke-interface {v14}, Lx0/m;->S()V

    goto :goto_1b

    :cond_2b
    const v0, -0x7bf00c18

    .line 39
    invoke-interface {v14, v0}, Lx0/m;->z(I)V

    .line 40
    new-instance v8, Lcoil/compose/i$a;

    move-object v0, v8

    move-object/from16 v2, p11

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v10, v8

    move-object/from16 v8, p8

    const/4 v11, 0x1

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcoil/compose/i$a;-><init>(Lt8/j;Lc00/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;Z)V

    const v0, -0x34f0b6ff    # -9390337.0f

    invoke-static {v14, v0, v11, v10}, Lf1/c;->b(Lx0/m;IZLjava/lang/Object;)Lf1/a;

    move-result-object v3

    and-int/lit8 v0, v21, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v17, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    move-object v4, v14

    .line 41
    invoke-static/range {v0 .. v6}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 42
    invoke-interface {v14}, Lx0/m;->S()V

    :goto_1b
    move-object/from16 v3, v19

    .line 43
    :goto_1c
    invoke-interface {v14}, Lx0/m;->k()Lx0/a3;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v11, Lj8/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v23, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v24, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lj8/o;-><init>(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_2c
    return-void
.end method

.method public static final f(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;II)V
    .locals 17

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x347d7a3b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v11

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    and-int/lit8 v7, v11, 0x4

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    :goto_5
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_c
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v9, p5

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_f
    move-object/from16 v9, p5

    :goto_9
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_10

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lx0/m;->c(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    move/from16 v12, p6

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_12
    move/from16 v12, p6

    :goto_b
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    if-nez v13, :cond_15

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_13
    move-object/from16 v13, p7

    :cond_14
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_15
    move-object/from16 v13, p7

    :goto_d
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_18

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_16

    move/from16 v14, p8

    invoke-interface {v0, v14}, Lx0/m;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_17

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_16
    move/from16 v14, p8

    :cond_17
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_f

    :cond_18
    move/from16 v14, p8

    :goto_f
    if-ne v6, v2, :cond_1a

    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_1a

    invoke-interface {v0}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-interface {v0}, Lx0/m;->I()V

    move-object/from16 v3, p2

    :goto_10
    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v12

    move-object v8, v13

    move v9, v14

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_11
    invoke-interface {v0}, Lx0/m;->D()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Lx0/m;->M()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    .line 4
    :cond_1b
    invoke-interface {v0}, Lx0/m;->I()V

    move-object/from16 v2, p2

    goto :goto_14

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 5
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v5, v2

    :cond_1d
    if-eqz v6, :cond_1e

    .line 6
    invoke-interface/range {p0 .. p0}, Lj8/p;->i()Lcoil/compose/AsyncImagePainter;

    move-result-object v2

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_1f

    .line 7
    invoke-interface/range {p0 .. p0}, Lj8/p;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_1f
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_20

    .line 8
    invoke-interface/range {p0 .. p0}, Lj8/p;->h()Lk1/c;

    move-result-object v3

    move-object v8, v3

    :cond_20
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_21

    .line 9
    invoke-interface/range {p0 .. p0}, Lj8/p;->c()Lh2/j;

    move-result-object v3

    move-object v9, v3

    :cond_21
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_22

    .line 10
    invoke-interface/range {p0 .. p0}, Lj8/p;->getAlpha()F

    move-result v3

    move v12, v3

    :cond_22
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_23

    .line 11
    invoke-interface/range {p0 .. p0}, Lj8/p;->b()Lr1/y1;

    move-result-object v3

    move-object v13, v3

    :cond_23
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_24

    .line 12
    invoke-interface/range {p0 .. p0}, Lj8/p;->o()Z

    move-result v3

    move v14, v3

    :cond_24
    :goto_14
    invoke-interface {v0}, Lx0/m;->v()V

    .line 13
    invoke-static {v5, v7}, Lcoil/compose/k;->f(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    if-eqz v14, :cond_25

    .line 14
    invoke-static {v3}, Lo1/e;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 15
    :cond_25
    new-instance v4, Lcoil/compose/ContentPainterElement;

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Lw1/b;Lk1/c;Lh2/j;FLr1/y1;)V

    .line 16
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 17
    sget-object v4, Lcoil/compose/i$c;->a:Lcoil/compose/i$c;

    const v6, 0x207baf9a

    invoke-interface {v0, v6}, Lx0/m;->z(I)V

    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v6}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 19
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 20
    invoke-interface {v0}, Lx0/m;->p()Lx0/y;

    move-result-object v15

    .line 21
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v1

    move-object/from16 p1, v2

    const v2, 0x53ca7ea5

    .line 22
    invoke-interface {v0, v2}, Lx0/m;->z(I)V

    .line 23
    invoke-interface {v0}, Lx0/m;->j()Lx0/g;

    move-result-object v2

    instance-of v2, v2, Lx0/g;

    if-nez v2, :cond_26

    invoke-static {}, Lx0/k;->c()V

    .line 24
    :cond_26
    invoke-interface {v0}, Lx0/m;->F()V

    .line 25
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 26
    new-instance v2, Lcoil/compose/i$b;

    invoke-direct {v2, v1}, Lcoil/compose/i$b;-><init>(Lc00/a;)V

    invoke-interface {v0, v2}, Lx0/m;->H(Lc00/a;)V

    goto :goto_15

    .line 27
    :cond_27
    invoke-interface {v0}, Lx0/m;->q()V

    .line 28
    :goto_15
    invoke-static {v0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v1

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 34
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 36
    :cond_29
    invoke-interface {v0}, Lx0/m;->u()V

    invoke-interface {v0}, Lx0/m;->S()V

    .line 37
    invoke-interface {v0}, Lx0/m;->S()V

    move-object/from16 v3, p1

    goto/16 :goto_10

    .line 38
    :goto_16
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lj8/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj8/n;-><init>(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZII)V

    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    :cond_2a
    return-void
.end method

.method private static final g(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZIILx0/m;I)Lpz/j0;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcoil/compose/i;->f(Lj8/p;Landroidx/compose/ui/d;Lw1/b;Ljava/lang/String;Lk1/c;Lh2/j;FLr1/y1;ZLx0/m;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final h(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;IIILx0/m;I)Lpz/j0;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    .line 1
    invoke-static {v0}, Lx0/o2;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Lx0/o2;->a(I)I

    move-result v15

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

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lcoil/compose/i;->e(Lj8/d;Ljava/lang/String;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLc00/q;Lx0/m;III)V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method private static final i(Lc00/r;Lc00/r;Lc00/r;)Lc00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lj8/p;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)",
            "Lc00/q<",
            "Lj8/p;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lj8/e;->a:Lj8/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj8/e;->a()Lc00/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/i$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/i$d;-><init>(Lc00/r;Lc00/r;Lc00/r;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2cbfdce0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method
