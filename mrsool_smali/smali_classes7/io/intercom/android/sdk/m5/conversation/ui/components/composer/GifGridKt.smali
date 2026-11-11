.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;
.super Ljava/lang/Object;
.source "GifGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aO\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "gifs",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onGifClick",
        "",
        "onGifSearchQueryChange",
        "GifGrid",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;II)V",
        "",
        "iconId",
        "Lkotlin/Function0;",
        "onClick",
        "GifGridIcon",
        "(ILc00/a;Lx0/m;II)V",
        "PreviewGifGrid",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
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
.method public static final GifGrid(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "gifs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGifSearchQueryChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78ddffaa

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    const/4 v15, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid (GifGrid.kt:56)"

    .line 3
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x47580988

    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 4
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v31, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-ne v0, v6, :cond_2

    .line 6
    const-string v0, ""

    invoke-static {v0, v12, v13, v12}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v0, Lx0/w1;

    invoke-interface {v1}, Lx0/m;->O()V

    const v6, 0x475809c4

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 9
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 11
    invoke-static {}, La0/k;->a()La0/l;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v10, v6

    check-cast v10, La0/l;

    invoke-interface {v1}, Lx0/m;->O()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/o1;->o()Lx0/k2;

    move-result-object v6

    .line 15
    invoke-interface {v1, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/platform/v3;

    .line 17
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 18
    sget-object v9, Lb0/b;->a:Lb0/b;

    invoke-virtual {v9}, Lb0/b;->g()Lb0/b$m;

    move-result-object v6

    .line 19
    sget-object v32, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v7

    const/4 v15, 0x0

    .line 20
    invoke-static {v6, v7, v1, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v6

    .line 21
    invoke-static {v1, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v7

    .line 22
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 23
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 24
    sget-object v33, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v15

    move-object/from16 v18, v8

    .line 25
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_4

    invoke-static {}, Lx0/k;->c()V

    .line 26
    :cond_4
    invoke-interface {v1}, Lx0/m;->F()V

    .line 27
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    invoke-interface {v1, v15}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v1}, Lx0/m;->q()V

    .line 30
    :goto_1
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 31
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v8, v6, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v8, v12, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v6

    .line 34
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 35
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 37
    :cond_7
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v6

    invoke-static {v8, v13, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 38
    sget-object v6, Lb0/m;->a:Lb0/m;

    const v6, 0x67d3f0e7

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 39
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "intercom version"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v29, 0x0

    const v30, 0x1fffe

    .line 40
    const-string v6, "15.11.5"

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v34, v9

    move-object/from16 v15, v18

    move-wide v8, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-wide v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6

    move-object/from16 v27, v1

    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_2

    :cond_8
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v18

    :goto_2
    invoke-interface {v1}, Lx0/m;->O()V

    const/4 v13, 0x0

    move-object/from16 v8, v38

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 41
    invoke-static {v8, v13, v12, v11}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v15, v7

    .line 42
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v7

    const/4 v14, 0x2

    .line 43
    invoke-static {v6, v7, v13, v14, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 44
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3d4ccccd    # 0.05f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 45
    invoke-virtual {v7, v1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v10

    invoke-virtual {v10}, Lu0/t1;->e()Lg0/a;

    move-result-object v10

    .line 46
    invoke-static {v6, v13, v14, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 47
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v10

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v13

    .line 48
    invoke-static {v6, v10, v13}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    .line 49
    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v10

    .line 50
    invoke-virtual/range {v34 .. v34}, Lb0/b;->f()Lb0/b$e;

    move-result-object v13

    const/16 v14, 0x30

    .line 51
    invoke-static {v13, v10, v1, v14}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v10

    const/4 v13, 0x0

    .line 52
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v14

    .line 53
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 54
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 55
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v13

    .line 56
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 57
    :cond_9
    invoke-interface {v1}, Lx0/m;->F()V

    .line 58
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 59
    invoke-interface {v1, v13}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 60
    :cond_a
    invoke-interface {v1}, Lx0/m;->q()V

    .line 61
    :goto_3
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 62
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 63
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v10

    invoke-static {v12, v11, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 64
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v10

    .line 65
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 66
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 68
    :cond_c
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v10

    invoke-static {v12, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 69
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    .line 70
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v11

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v8

    .line 72
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 73
    sget-object v7, Lh0/y;->g:Lh0/y$a;

    invoke-virtual {v7}, Lh0/y$a;->a()Lh0/y;

    move-result-object v16

    sget-object v7, Lv2/r;->b:Lv2/r$a;

    invoke-virtual {v7}, Lv2/r$a;->g()I

    move-result v20

    const/16 v24, 0x77

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lh0/y;->c(Lh0/y;ILjava/lang/Boolean;IILv2/n0;Ljava/lang/Boolean;Lw2/i;ILjava/lang/Object;)Lh0/y;

    move-result-object v13

    const v7, 0x600df244

    .line 74
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    move-object/from16 v7, v36

    invoke-interface {v1, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    .line 75
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 76
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 77
    :cond_d
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;

    invoke-direct {v10, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;-><init>(Landroidx/compose/ui/platform/v3;)V

    .line 78
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 79
    :cond_e
    move-object/from16 v21, v10

    check-cast v21, Lc00/l;

    invoke-interface {v1}, Lx0/m;->O()V

    .line 80
    new-instance v26, Lh0/x;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2f

    const/16 v24, 0x0

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v24}, Lh0/x;-><init>(Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;ILkotlin/jvm/internal/k;)V

    const v7, 0x600df0be

    .line 81
    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    and-int/lit16 v7, v5, 0x1c00

    xor-int/lit16 v14, v7, 0xc00

    const/16 v10, 0x800

    if-le v14, v10, :cond_f

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    and-int/lit16 v7, v5, 0xc00

    if-ne v7, v10, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    .line 82
    :goto_4
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    .line 83
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_13

    .line 84
    :cond_12
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$2$1;

    invoke-direct {v9, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$2$1;-><init>(Lx0/w1;Lc00/l;)V

    .line 85
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 86
    :cond_13
    move-object v7, v9

    check-cast v7, Lc00/l;

    invoke-interface {v1}, Lx0/m;->O()V

    .line 87
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;

    move-object/from16 v10, v35

    invoke-direct {v9, v0, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;-><init>(Lx0/w1;La0/l;)V

    const/16 v10, 0x36

    move-object/from16 v38, v8

    const v8, 0x23e8130e

    move/from16 v16, v15

    const/4 v15, 0x1

    invoke-static {v8, v15, v9, v1, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v21

    const/high16 v24, 0x30000

    const/16 v25, 0x7e18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v8, 0x800

    const/16 v17, 0x1

    move/from16 v39, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move/from16 v27, v16

    const/16 v22, 0x1

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x6000000

    move-object/from16 v40, v38

    move-object v8, v12

    const/4 v12, 0x0

    move-object v12, v13

    move-object/from16 v13, v26

    move-object/from16 v22, v1

    .line 88
    invoke-static/range {v6 .. v25}, Lh0/c;->a(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V

    .line 89
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v6

    move-object/from16 v7, v40

    .line 90
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v1, v8}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 91
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_19

    const v6, 0x600df7d8

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 92
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_close:I

    const v9, 0x600df7ff

    invoke-interface {v1, v9}, Lx0/m;->V(I)V

    move/from16 v9, v39

    const/16 v10, 0x800

    if-le v9, v10, :cond_14

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    and-int/lit16 v9, v5, 0xc00

    if-ne v9, v10, :cond_16

    :cond_15
    const/4 v15, 0x1

    goto :goto_5

    :cond_16
    const/4 v15, 0x0

    .line 93
    :goto_5
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_17

    .line 94
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 95
    :cond_17
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$4$1;

    invoke-direct {v9, v0, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$4$1;-><init>(Lx0/w1;Lc00/l;)V

    .line 96
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 97
    :cond_18
    check-cast v9, Lc00/a;

    invoke-interface {v1}, Lx0/m;->O()V

    const/4 v0, 0x0

    invoke-static {v6, v9, v1, v0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILc00/a;Lx0/m;II)V

    .line 98
    invoke-interface {v1}, Lx0/m;->O()V

    const/4 v10, 0x0

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    const v6, 0x600df891

    .line 99
    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 100
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_gif_search_icon:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v10, v1, v0, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILc00/a;Lx0/m;II)V

    .line 101
    invoke-interface {v1}, Lx0/m;->O()V

    .line 102
    :goto_6
    invoke-interface {v1}, Lx0/m;->u()V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 104
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    move-object/from16 v15, v37

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 105
    invoke-static {v15, v6, v0, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 106
    new-instance v6, Ld0/h0$a;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ld0/h0$a;-><init>(I)V

    .line 107
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v0

    .line 108
    invoke-static {v0}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    move-result-object v9

    .line 109
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v11

    .line 110
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v0

    move-object/from16 v8, v34

    .line 111
    invoke-virtual {v8, v0}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v12

    .line 112
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$2;

    invoke-direct {v0, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$2;-><init>(Ljava/util/List;Lc00/l;)V

    const v17, 0x1b0c00

    const/16 v18, 0x194

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Ld0/f;->a(Ld0/h0;Landroidx/compose/ui/d;Ld0/e0;Lb0/s0;ZFLb0/b$e;Ly/n;ZLc00/l;Lx0/m;II)V

    .line 113
    invoke-interface {v1}, Lx0/m;->u()V

    .line 114
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lx0/p;->R()V

    :cond_1a
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$2;

    move-object v0, v8

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$2;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lc00/l;II)V

    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    :cond_1b
    return-void
.end method

.method private static final GifGridIcon(ILc00/a;Lx0/m;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x74381e8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v0}, Lx0/m;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-interface {v12, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v9

    .line 70
    :goto_3
    and-int/lit8 v9, v4, 0x5b

    .line 71
    .line 72
    const/16 v10, 0x12

    .line 73
    .line 74
    if-ne v9, v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v12}, Lx0/m;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v12}, Lx0/m;->I()V

    .line 84
    .line 85
    .line 86
    move-object v13, v8

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v13, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v13, v8

    .line 95
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGridIcon (GifGrid.kt:146)"

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    int-to-float v5, v6

    .line 110
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v15, 0x0

    .line 133
    :goto_6
    const v6, -0x250623a6

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v6}, Lx0/m;->V(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, v4, 0x70

    .line 140
    .line 141
    if-ne v6, v7, :cond_b

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_b
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v5, v3, :cond_d

    .line 157
    .line 158
    :cond_c
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGridIcon$1$1;

    .line 159
    .line 160
    invoke-direct {v5, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGridIcon$1$1;-><init>(Lc00/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    move-object/from16 v18, v5

    .line 167
    .line 168
    check-cast v18, Lc00/a;

    .line 169
    .line 170
    invoke-interface {v12}, Lx0/m;->O()V

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x6

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    and-int/lit8 v3, v4, 0xe

    .line 186
    .line 187
    invoke-static {v0, v12, v3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 192
    .line 193
    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 194
    .line 195
    invoke-virtual {v3, v12, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const/16 v10, 0x38

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v9, v12

    .line 208
    invoke-static/range {v4 .. v11}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lx0/p;->J()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-static {}, Lx0/p;->R()V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_7
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGridIcon$2;

    .line 227
    .line 228
    invoke-direct {v4, v0, v13, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGridIcon$2;-><init>(ILc00/a;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Lx0/a3;->a(Lc00/p;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method private static final PreviewGifGrid(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x5a2851df

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.PreviewGifGrid (GifGrid.kt:164)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$PreviewGifGrid$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$PreviewGifGrid$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$GifGridIcon(ILc00/a;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGridIcon(ILc00/a;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PreviewGifGrid(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->PreviewGifGrid(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
