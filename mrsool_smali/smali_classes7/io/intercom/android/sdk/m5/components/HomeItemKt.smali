.class public final Lio/intercom/android/sdk/m5/components/HomeItemKt;
.super Ljava/lang/Object;
.source "HomeItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a}\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u000f\u0010\u0015\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "icon",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "avatarIcon",
        "iconModifier",
        "text",
        "",
        "textString",
        "subtitle",
        "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
        "badge",
        "onClick",
        "HomeItem",
        "(Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/p;Landroidx/compose/ui/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lc00/a;Lx0/m;II)V",
        "HomeSendMessagePreview",
        "(Lx0/m;I)V",
        "HomeMessagesPreview",
        "HomeTicketsPreview",
        "HomeTicketsRTLPreview",
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
.method public static final HomeItem(Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/p;Landroidx/compose/ui/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lc00/a;Lx0/m;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Integer;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v1, 0x8

    const/16 v2, 0x80

    const/16 v4, 0x20

    const/16 v5, 0x30

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x6

    const v9, 0x4a1e387

    move-object/from16 v12, p9

    .line 1
    invoke-interface {v12, v9}, Lx0/m;->h(I)Lx0/m;

    move-result-object v12

    const/4 v14, 0x1

    and-int/lit8 v13, v11, 0x1

    const/4 v15, 0x4

    if-eqz v13, :cond_0

    or-int/lit8 v16, v10, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v10, 0xe

    move-object/from16 v8, p0

    if-nez v16, :cond_2

    invoke-interface {v12, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v10, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v10

    :goto_1
    and-int/2addr v7, v11

    if-eqz v7, :cond_4

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v0, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v10, 0x70

    move-object/from16 v5, p1

    if-nez v17, :cond_3

    invoke-interface {v12, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v16, v16, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v10, 0x380

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v12, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    const/16 v19, 0x80

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v11, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-interface {v12, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v14, p4

    goto :goto_a

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move-object/from16 v14, p4

    if-nez v21, :cond_e

    invoke-interface {v12, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_9

    :cond_d
    const/16 v22, 0x2000

    :goto_9
    or-int v0, v0, v22

    :cond_e
    :goto_a
    and-int/2addr v4, v11

    if-eqz v4, :cond_f

    const/high16 v22, 0x30000

    or-int v0, v0, v22

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v12, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x10000

    :goto_b
    or-int v0, v0, v23

    :cond_11
    :goto_c
    and-int/lit8 v23, v11, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move-object/from16 v6, p6

    goto :goto_e

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v10, v24

    move-object/from16 v6, p6

    if-nez v24, :cond_14

    invoke-interface {v12, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    :cond_14
    :goto_e
    and-int/2addr v2, v11

    if-eqz v2, :cond_16

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v3, p7

    :cond_15
    :goto_f
    const/16 v1, 0x100

    goto :goto_11

    :cond_16
    const/high16 v25, 0x1c00000

    and-int v25, v10, v25

    move-object/from16 v3, p7

    if-nez v25, :cond_15

    invoke-interface {v12, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    goto :goto_f

    :goto_11
    and-int/2addr v1, v11

    const/high16 v25, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v3, p8

    goto :goto_13

    :cond_18
    and-int v26, v10, v25

    move-object/from16 v3, p8

    if-nez v26, :cond_1a

    invoke-interface {v12, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v27, 0x2000000

    :goto_12
    or-int v0, v0, v27

    :cond_1a
    :goto_13
    const v27, 0xb6db6db

    and-int v3, v0, v27

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-interface {v12}, Lx0/m;->I()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v39, p8

    move-object v7, v6

    move-object v1, v8

    move-object v6, v9

    move-object v8, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v9, p7

    goto/16 :goto_25

    :cond_1c
    :goto_14
    if-eqz v13, :cond_1d

    .line 3
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object v8, v3

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p1

    :goto_15
    if-eqz v16, :cond_1f

    .line 4
    sget-object v7, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    move-result-object v7

    goto :goto_16

    :cond_1f
    move-object v7, v15

    :goto_16
    if-eqz v19, :cond_20

    .line 5
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v15, 0x10

    int-to-float v3, v15

    .line 6
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 7
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    goto :goto_17

    :cond_20
    move-object/from16 v3, p3

    :goto_17
    if-eqz v20, :cond_21

    const/16 v37, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v37, v14

    :goto_18
    if-eqz v4, :cond_22

    const/4 v9, 0x0

    :cond_22
    if-eqz v23, :cond_23

    const/4 v6, 0x0

    :cond_23
    if-eqz v2, :cond_24

    .line 8
    sget-object v2, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    goto :goto_19

    :cond_24
    move-object/from16 v2, p7

    :goto_19
    if-eqz v1, :cond_25

    .line 9
    sget-object v1, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$1;

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p8

    :goto_1a
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, -0x1

    const-string v13, "io.intercom.android.sdk.m5.components.HomeItem (HomeItem.kt:47)"

    const v14, 0x4a1e387

    .line 10
    invoke-static {v14, v0, v4, v13}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_26
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 11
    invoke-static {v8, v4, v14, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    const v13, 0x20902623

    .line 12
    invoke-interface {v12, v13}, Lx0/m;->V(I)V

    and-int v13, v0, v25

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_27

    const/4 v13, 0x1

    goto :goto_1b

    :cond_27
    const/4 v13, 0x0

    .line 13
    :goto_1b
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_28

    .line 14
    sget-object v13, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_29

    .line 15
    :cond_28
    new-instance v14, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$2$1;

    invoke-direct {v14, v1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$2$1;-><init>(Lc00/a;)V

    .line 16
    invoke-interface {v12, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_29
    move-object v13, v14

    check-cast v13, Lc00/a;

    invoke-interface {v12}, Lx0/m;->O()V

    const/4 v14, 0x7

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v22

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v13

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 18
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v14

    const/16 v15, 0xc

    int-to-float v4, v15

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 19
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 20
    sget-object v38, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v13

    .line 21
    sget-object v14, Lb0/b;->a:Lb0/b;

    invoke-virtual {v14}, Lb0/b;->f()Lb0/b$e;

    move-result-object v15

    move-object/from16 v39, v1

    const/16 v1, 0x30

    .line 22
    invoke-static {v15, v13, v12, v1}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    const/4 v13, 0x0

    .line 23
    invoke-static {v12, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v15

    .line 24
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 25
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 26
    sget-object v40, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v41, v8

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 27
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_2a

    invoke-static {}, Lx0/k;->c()V

    .line 28
    :cond_2a
    invoke-interface {v12}, Lx0/m;->F()V

    .line 29
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 30
    invoke-interface {v12, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1c

    .line 31
    :cond_2b
    invoke-interface {v12}, Lx0/m;->q()V

    .line 32
    :goto_1c
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 33
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 36
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 37
    :cond_2c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 39
    :cond_2d
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 40
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 41
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v8

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 42
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v10

    .line 43
    invoke-virtual {v14, v10}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v10

    .line 44
    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v13

    const/4 v15, 0x6

    .line 45
    invoke-static {v10, v13, v12, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v10

    const/4 v13, 0x0

    .line 46
    invoke-static {v12, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v15

    .line 47
    invoke-interface {v12}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 48
    invoke-static {v12, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 49
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    move-object/from16 p1, v14

    .line 50
    invoke-interface {v12}, Lx0/m;->j()Lx0/g;

    move-result-object v14

    instance-of v14, v14, Lx0/g;

    if-nez v14, :cond_2e

    invoke-static {}, Lx0/k;->c()V

    .line 51
    :cond_2e
    invoke-interface {v12}, Lx0/m;->F()V

    .line 52
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 53
    invoke-interface {v12, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1d

    .line 54
    :cond_2f
    invoke-interface {v12}, Lx0/m;->q()V

    .line 55
    :goto_1d
    invoke-static {v12}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 56
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v14

    invoke-static {v11, v10, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v10

    invoke-static {v11, v13, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 58
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v10

    .line 59
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v13

    if-nez v13, :cond_30

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    .line 60
    :cond_30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 62
    :cond_31
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v10

    invoke-static {v11, v8, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 63
    sget-object v8, Lb0/m;->a:Lb0/m;

    const v8, -0x3c7555e2

    invoke-interface {v12, v8}, Lx0/m;->V(I)V

    if-eqz v37, :cond_32

    .line 64
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0xc

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v12, v10}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_32
    if-nez v9, :cond_33

    const-string v8, ""

    goto :goto_1e

    :cond_33
    move-object v8, v9

    :goto_1e
    invoke-interface {v12}, Lx0/m;->O()V

    .line 65
    sget-object v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v10, v12, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v32

    .line 66
    sget-object v13, La3/u;->a:La3/u$a;

    invoke-virtual {v13}, La3/u$a;->b()I

    move-result v27

    const/16 v35, 0xc30

    const v36, 0xd7fe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v42, p1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 p9, v12

    move-object v12, v8

    move-object/from16 v33, p9

    .line 67
    invoke-static/range {v12 .. v36}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v8, -0xedc0195

    move-object/from16 v12, p9

    invoke-interface {v12, v8}, Lx0/m;->V(I)V

    if-eqz v6, :cond_34

    .line 68
    invoke-virtual {v10, v12, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v32

    const-wide v13, 0xff757575L

    .line 69
    invoke-static {v13, v14}, Lr1/z1;->d(J)J

    move-result-wide v14

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x180

    move/from16 v34, v8

    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v8, v12

    move-object v12, v6

    move-object/from16 v33, v8

    .line 70
    invoke-static/range {v12 .. v36}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_1f

    :cond_34
    move-object v8, v12

    :goto_1f
    invoke-interface {v8}, Lx0/m;->O()V

    .line 71
    invoke-interface {v8}, Lx0/m;->u()V

    .line 72
    sget-object v12, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$None;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const v1, -0xedc0040

    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 73
    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v1

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 74
    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v12

    move-object/from16 v13, v42

    .line 75
    invoke-virtual {v13, v12}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v12

    const/16 v13, 0x36

    .line 76
    invoke-static {v12, v1, v8, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    const/4 v12, 0x0

    .line 77
    invoke-static {v8, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v12

    .line 78
    invoke-interface {v8}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 79
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 80
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v14

    .line 81
    invoke-interface {v8}, Lx0/m;->j()Lx0/g;

    move-result-object v15

    instance-of v15, v15, Lx0/g;

    if-nez v15, :cond_35

    invoke-static {}, Lx0/k;->c()V

    .line 82
    :cond_35
    invoke-interface {v8}, Lx0/m;->F()V

    .line 83
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v15

    if-eqz v15, :cond_36

    .line 84
    invoke-interface {v8, v14}, Lx0/m;->H(Lc00/a;)V

    goto :goto_20

    .line 85
    :cond_36
    invoke-interface {v8}, Lx0/m;->q()V

    .line 86
    :goto_20
    invoke-static {v8}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v14

    .line 87
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v14, v1, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 88
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v14, v13, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 89
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 90
    invoke-interface {v14}, Lx0/m;->f()Z

    move-result v13

    if-nez v13, :cond_37

    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    .line 91
    :cond_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 93
    :cond_38
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v14, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 v1, 0x6

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xedbffa7

    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    if-nez v5, :cond_39

    goto :goto_21

    .line 95
    :cond_39
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v8, v0}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    .line 97
    invoke-virtual {v10, v8, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v10

    const/16 v4, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-wide/from16 p3, v10

    move-object/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v12

    .line 98
    invoke-static/range {p0 .. p7}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 99
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 100
    :goto_21
    invoke-interface {v8}, Lx0/m;->O()V

    .line 101
    invoke-interface {v8}, Lx0/m;->u()V

    .line 102
    invoke-interface {v8}, Lx0/m;->O()V

    move-object/from16 p9, v6

    goto/16 :goto_24

    .line 103
    :cond_3a
    sget-object v12, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;->INSTANCE:Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IconWithIndicator;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    const v1, -0xedbfde4

    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    if-nez v5, :cond_3b

    move-object/from16 p9, v6

    goto/16 :goto_23

    .line 104
    :cond_3b
    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->o()Lk1/c;

    move-result-object v1

    const/4 v12, 0x0

    .line 105
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v1

    .line 106
    invoke-static {v8, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v13

    .line 107
    invoke-interface {v8}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 108
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 109
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v15

    move-object/from16 p9, v6

    .line 110
    invoke-interface {v8}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3c

    invoke-static {}, Lx0/k;->c()V

    .line 111
    :cond_3c
    invoke-interface {v8}, Lx0/m;->F()V

    .line 112
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 113
    invoke-interface {v8, v15}, Lx0/m;->H(Lc00/a;)V

    goto :goto_22

    .line 114
    :cond_3d
    invoke-interface {v8}, Lx0/m;->q()V

    .line 115
    :goto_22
    invoke-static {v8}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 116
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v6, v1, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 117
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v6, v12, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 118
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 119
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    .line 120
    :cond_3e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 122
    :cond_3f
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v6, v14, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 123
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 124
    new-instance v6, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v14, v12, v13}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(FILkotlin/jvm/internal/k;)V

    invoke-static {v3, v6}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v8, v0}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    .line 127
    invoke-virtual {v10, v8, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v10

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-wide/from16 p3, v10

    move-object/from16 p5, v8

    move/from16 p6, v12

    move/from16 p7, v13

    .line 128
    invoke-static/range {p0 .. p7}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    const-wide v10, 0xffdb0629L

    .line 129
    invoke-static {v10, v11}, Lr1/z1;->d(J)J

    move-result-wide v10

    invoke-static {}, Lg0/g;->f()Lg0/f;

    move-result-object v0

    invoke-static {v4, v10, v11, v0}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v4, 0x7

    int-to-float v4, v4

    .line 130
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 131
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 132
    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->n()Lk1/c;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 134
    invoke-interface {v8}, Lx0/m;->u()V

    .line 135
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 136
    :goto_23
    invoke-interface {v8}, Lx0/m;->O()V

    goto/16 :goto_24

    :cond_40
    move-object/from16 p9, v6

    .line 137
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    if-eqz v0, :cond_41

    const v0, -0xedbf97a

    invoke-interface {v8, v0}, Lx0/m;->V(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 138
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    const/16 v6, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v6

    move-object/from16 p7, v10

    .line 139
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 140
    sget-object v4, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;->INSTANCE:Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$3$4;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 141
    invoke-virtual/range {v38 .. v38}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lb0/c1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 142
    move-object v0, v2

    check-cast v0, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/states/HomeItemBadge$IndicatorWithCount;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 143
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v0}, Lr1/x1$a;->j()J

    move-result-wide v14

    const/16 v0, 0xb

    .line 144
    invoke-static {v0}, Lb3/y;->f(I)J

    move-result-wide v16

    .line 145
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v0}, Lu2/c0$a;->k()Lu2/c0;

    move-result-object v19

    const/16 v35, 0x0

    const v36, 0x1ffd0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30d80

    move-object/from16 v33, v8

    .line 146
    invoke-static/range {v12 .. v36}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    invoke-interface {v8}, Lx0/m;->O()V

    goto :goto_24

    :cond_41
    const v0, -0xedbf8a2

    .line 147
    invoke-interface {v8, v0}, Lx0/m;->V(I)V

    invoke-interface {v8}, Lx0/m;->O()V

    .line 148
    :goto_24
    invoke-interface {v8}, Lx0/m;->u()V

    .line 149
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lx0/p;->R()V

    :cond_42
    move-object v4, v3

    move-object v3, v7

    move-object v6, v9

    move-object/from16 v1, v41

    move-object/from16 v7, p9

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, v37

    .line 150
    :goto_25
    invoke-interface {v8}, Lx0/m;->k()Lx0/a3;

    move-result-object v12

    if-eqz v12, :cond_43

    new-instance v13, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$4;

    move-object v0, v13

    move-object v8, v9

    move-object/from16 v9, v39

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeItem$4;-><init>(Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/p;Landroidx/compose/ui/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lc00/a;II)V

    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    :cond_43
    return-void
.end method

.method private static final HomeMessagesPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x4e99b209

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
    const-string v2, "io.intercom.android.sdk.m5.components.HomeMessagesPreview (HomeItem.kt:144)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-5$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeMessagesPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeMessagesPreview$1;-><init>(I)V

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

.method private static final HomeSendMessagePreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x3352a890

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
    const-string v2, "io.intercom.android.sdk.m5.components.HomeSendMessagePreview (HomeItem.kt:130)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeSendMessagePreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeSendMessagePreview$1;-><init>(I)V

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

.method private static final HomeTicketsPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x10ae5668

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
    const-string v2, "io.intercom.android.sdk.m5.components.HomeTicketsPreview (HomeItem.kt:158)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-7$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeTicketsPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeTicketsPreview$1;-><init>(I)V

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

.method private static final HomeTicketsRTLPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x6dedff92    # -4.6070006E-28f

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
    const-string v2, "io.intercom.android.sdk.m5.components.HomeTicketsRTLPreview (HomeItem.kt:172)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$HomeItemKt;->getLambda-9$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeTicketsRTLPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt$HomeTicketsRTLPreview$1;-><init>(I)V

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

.method public static final synthetic access$HomeMessagesPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeMessagesPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HomeSendMessagePreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeSendMessagePreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HomeTicketsPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HomeTicketsRTLPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeTicketsRTLPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
