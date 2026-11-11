.class public final Lio/intercom/android/sdk/ui/component/IntercomCardKt;
.super Ljava/lang/Object;
.source "IntercomCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aY\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "style",
        "Lkotlin/Function1;",
        "Lb0/l;",
        "Lpz/j0;",
        "content",
        "IntercomCard",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V",
        "Lkotlin/Function0;",
        "onClick",
        "",
        "enabled",
        "La0/l;",
        "interactionSource",
        "(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V",
        "intercom-sdk-ui_release"
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
.method public static final IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e4c24f8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v8

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v8, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v4, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v8}, Lx0/m;->i()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v8}, Lx0/m;->I()V

    move-object v1, v3

    move-object v2, v5

    move-object v12, v8

    goto/16 :goto_f

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v8}, Lx0/m;->D()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v8}, Lx0/m;->M()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v8}, Lx0/m;->I()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object/from16 v23, v3

    :goto_7
    move-object/from16 v24, v5

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    .line 6
    sget-object v11, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    const/high16 v23, 0xc00000

    const/16 v24, 0x7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v8

    invoke-virtual/range {v11 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    goto :goto_a

    :cond_f
    move-object/from16 v23, v1

    goto :goto_7

    :goto_a
    invoke-interface {v8}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.ui.component.IntercomCard (IntercomCard.kt:27)"

    .line 7
    invoke-static {v0, v4, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 8
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getElevation-D9Ej5fM()F

    move-result v0

    :goto_b
    move v12, v0

    goto :goto_c

    :cond_11
    int-to-float v0, v2

    .line 9
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    goto :goto_b

    .line 10
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getShape()Lr1/o5;

    move-result-object v13

    .line 11
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getShadowColor-QN2ZGVo()Lr1/x1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lr1/x1;->z()J

    move-result-wide v0

    :goto_d
    move-wide/from16 v17, v0

    goto :goto_e

    :cond_12
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v0}, Lr1/x1$a;->a()J

    move-result-wide v0

    goto :goto_d

    :goto_e
    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v11, v23

    .line 12
    invoke-static/range {v11 .. v20}, Lo1/m;->b(Landroidx/compose/ui/d;FLr1/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 13
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getShape()Lr1/o5;

    move-result-object v1

    .line 14
    sget-object v2, Lu0/m;->a:Lu0/m;

    .line 15
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getBackgroundColor-0d7_KjU()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getContentColor-0d7_KjU()J

    move-result-wide v14

    sget v3, Lu0/m;->b:I

    shl-int/lit8 v21, v3, 0xc

    const/16 v22, 0xc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v20, v8

    .line 17
    invoke-virtual/range {v11 .. v22}, Lu0/m;->b(JJJJLx0/m;II)Lu0/l;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 18
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v12

    shl-int/lit8 v3, v3, 0x12

    or-int/lit8 v19, v3, 0x6

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v8

    .line 19
    invoke-virtual/range {v11 .. v20}, Lu0/m;->c(FFFFFFLx0/m;II)Lu0/n;

    move-result-object v3

    .line 20
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getBorder()Lw/g;

    move-result-object v6

    shl-int/lit8 v2, v4, 0x9

    const/high16 v4, 0x70000

    and-int v7, v2, v4

    const/4 v11, 0x0

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v12, v8

    move v8, v11

    .line 21
    invoke-static/range {v0 .. v8}, Lu0/o;->a(Landroidx/compose/ui/d;Lr1/o5;Lu0/l;Lu0/n;Lw/g;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lx0/p;->R()V

    :cond_13
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 22
    :goto_f
    invoke-interface {v12}, Lx0/m;->k()Lx0/a3;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$1;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$1;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;II)V

    invoke-interface {v6, v7}, Lx0/a3;->a(Lc00/p;)V

    :cond_14
    return-void
.end method

.method public static final IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
            "La0/l;",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move/from16 v14, p7

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b7b94b7

    move-object/from16 v1, p6

    .line 23
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v11

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v11, v5}, Lx0/m;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_11

    invoke-interface {v11, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v9, 0x5b6db

    and-int/2addr v9, v1

    const v10, 0x12492

    if-ne v9, v10, :cond_13

    invoke-interface {v11}, Lx0/m;->i()Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_c

    .line 24
    :cond_12
    invoke-interface {v11}, Lx0/m;->I()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v15, v11

    goto/16 :goto_13

    .line 25
    :cond_13
    :goto_c
    invoke-interface {v11}, Lx0/m;->D()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_16

    invoke-interface {v11}, Lx0/m;->M()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    .line 26
    :cond_14
    invoke-interface {v11}, Lx0/m;->I()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move v10, v1

    move-object/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    :goto_d
    move-object/from16 v30, v8

    goto/16 :goto_12

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 27
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_f

    :cond_17
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    move v3, v5

    :goto_10
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    .line 28
    sget-object v15, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    const/high16 v27, 0xc00000

    const/16 v28, 0x7f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v11

    invoke-virtual/range {v15 .. v28}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_19
    move-object v4, v6

    :goto_11
    if-eqz v7, :cond_1b

    const v5, 0x14c0be8a

    .line 29
    invoke-interface {v11, v5}, Lx0/m;->V(I)V

    .line 30
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 31
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1a

    .line 32
    invoke-static {}, La0/k;->a()La0/l;

    move-result-object v5

    .line 33
    invoke-interface {v11, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 34
    :cond_1a
    check-cast v5, La0/l;

    invoke-interface {v11}, Lx0/m;->O()V

    move v10, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    goto :goto_12

    :cond_1b
    move v10, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    goto :goto_d

    :goto_12
    invoke-interface {v11}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.component.IntercomCard (IntercomCard.kt:58)"

    .line 35
    invoke-static {v0, v10, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    :cond_1c
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getShape()Lr1/o5;

    move-result-object v31

    .line 37
    sget-object v1, Lu0/m;->a:Lu0/m;

    .line 38
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getBackgroundColor-0d7_KjU()J

    move-result-wide v16

    .line 39
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getContentColor-0d7_KjU()J

    move-result-wide v18

    sget v0, Lu0/m;->b:I

    shl-int/lit8 v25, v0, 0xc

    const/16 v26, 0xc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v24, v11

    .line 40
    invoke-virtual/range {v15 .. v26}, Lu0/m;->b(JJJJLx0/m;II)Lu0/l;

    move-result-object v15

    .line 41
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getElevation-D9Ej5fM()F

    move-result v2

    shl-int/lit8 v9, v0, 0x12

    const/16 v0, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move v12, v10

    move v10, v0

    .line 42
    invoke-virtual/range {v1 .. v10}, Lu0/m;->c(FFFFFFLx0/m;II)Lu0/n;

    move-result-object v5

    .line 43
    invoke-virtual/range {v29 .. v29}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->getBorder()Lw/g;

    move-result-object v6

    and-int/lit16 v0, v12, 0x3fe

    shl-int/lit8 v1, v12, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v3, v31

    move-object v4, v15

    move-object/from16 v7, v30

    move-object/from16 v8, p5

    move-object v9, v11

    move-object v15, v11

    move v11, v12

    .line 44
    invoke-static/range {v0 .. v11}, Lu0/o;->b(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/l;Lu0/n;Lw/g;La0/l;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lx0/p;->R()V

    :cond_1d
    move-object/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    .line 45
    :goto_13
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/ui/component/IntercomCardKt$IntercomCard$3;-><init>(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;II)V

    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    :cond_1e
    return-void
.end method
