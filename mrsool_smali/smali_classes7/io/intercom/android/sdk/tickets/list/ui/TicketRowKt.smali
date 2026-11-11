.class public final Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;
.super Ljava/lang/Object;
.source "TicketRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "data",
        "Lb0/s0;",
        "contentPadding",
        "",
        "showUnreadIndicator",
        "Lpz/j0;",
        "TicketRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Lb0/s0;ZLx0/m;II)V",
        "TicketRowPreview",
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
.method public static final TicketRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Lb0/s0;ZLx0/m;II)V
    .locals 67

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/16 v0, 0x30

    const/4 v1, 0x2

    const/4 v3, 0x6

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6aa3f65d

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v4}, Lx0/m;->h(I)Lx0/m;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v6, p6, 0x1

    const/4 v13, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v15, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-eqz v1, :cond_3

    or-int/2addr v8, v0

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v8, v1

    :cond_5
    :goto_3
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_8

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v1, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    goto :goto_5

    :cond_8
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p6, 0x8

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v15, v11}, Lx0/m;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v8, v12

    goto :goto_7

    :cond_b
    move/from16 v11, p3

    :goto_7
    and-int/lit16 v12, v8, 0x16db

    const/16 v3, 0x492

    if-ne v12, v3, :cond_d

    invoke-interface {v15}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v15}, Lx0/m;->I()V

    move-object v3, v1

    move-object v1, v7

    move-object v4, v15

    goto/16 :goto_11

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v15}, Lx0/m;->D()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v15}, Lx0/m;->M()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v15}, Lx0/m;->I()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    and-int/lit16 v8, v8, -0x381

    :cond_f
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_10

    and-int/lit16 v8, v8, -0x1c01

    :cond_10
    move-object v3, v7

    :cond_11
    move/from16 v31, v11

    goto :goto_b

    :cond_12
    :goto_9
    if-eqz v6, :cond_13

    .line 5
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_a

    :cond_13
    move-object v3, v7

    :goto_a
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_14

    int-to-float v1, v9

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    .line 7
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v1

    and-int/lit16 v8, v8, -0x381

    :cond_14
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->isRead()Z

    move-result v6

    xor-int/2addr v6, v14

    and-int/lit16 v8, v8, -0x1c01

    move/from16 v31, v6

    :goto_b
    invoke-interface {v15}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.tickets.list.ui.TicketRow (TicketRow.kt:34)"

    .line 9
    invoke-static {v4, v8, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 10
    :cond_15
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 11
    sget-object v19, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v6

    .line 12
    sget-object v20, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v20 .. v20}, Lb0/b;->f()Lb0/b$e;

    move-result-object v7

    .line 13
    invoke-static {v7, v6, v15, v0}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    const/4 v12, 0x0

    .line 14
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 15
    invoke-interface {v15}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 16
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 17
    sget-object v21, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 18
    invoke-interface {v15}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_16

    invoke-static {}, Lx0/k;->c()V

    .line 19
    :cond_16
    invoke-interface {v15}, Lx0/m;->F()V

    .line 20
    invoke-interface {v15}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 21
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_c

    .line 22
    :cond_17
    invoke-interface {v15}, Lx0/m;->q()V

    .line 23
    :goto_c
    invoke-static {v15}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 27
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 28
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 30
    :cond_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    sget-object v22, Lb0/d1;->a:Lb0/d1;

    .line 32
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v4, v10

    .line 33
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 34
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    .line 35
    invoke-static {}, Lg0/g;->f()Lg0/f;

    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->getStatus()Lio/intercom/android/sdk/tickets/TicketStatus;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3dcccccd    # 0.1f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 37
    new-instance v4, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRow$1$1;

    invoke-direct {v4, v2}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRow$1$1;-><init>(Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;)V

    const/16 v10, 0x36

    const v11, 0x4f403062

    invoke-static {v11, v14, v4, v15, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v4

    const v17, 0xc00006

    const/16 v18, 0x78

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v12, v16

    move/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 p0, v15

    move-object v15, v4

    move-object/from16 v16, p0

    .line 38
    invoke-static/range {v6 .. v18}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v6, 0x6

    move-object/from16 v13, p0

    invoke-static {v4, v13, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v23, v0

    .line 41
    invoke-static/range {v22 .. v27}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 42
    invoke-virtual/range {v20 .. v20}, Lb0/b;->g()Lb0/b$m;

    move-result-object v6

    .line 43
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v7

    const/4 v15, 0x0

    .line 44
    invoke-static {v6, v7, v13, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v6

    .line 45
    invoke-static {v13, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v7

    .line 46
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    move-result-object v8

    .line 47
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 48
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 49
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_1a

    invoke-static {}, Lx0/k;->c()V

    .line 50
    :cond_1a
    invoke-interface {v13}, Lx0/m;->F()V

    .line 51
    invoke-interface {v13}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 52
    invoke-interface {v13, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_d

    .line 53
    :cond_1b
    invoke-interface {v13}, Lx0/m;->q()V

    .line 54
    :goto_d
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v6

    .line 58
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 59
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 61
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v6

    invoke-static {v9, v4, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    sget-object v4, Lb0/m;->a:Lb0/m;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 64
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v13, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v33

    invoke-virtual {v4, v13, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v34

    const v63, 0xfffffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v26

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->isRead()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v7}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v7

    :goto_e
    move-object/from16 v27, v7

    goto :goto_f

    :cond_1e
    sget-object v7, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v7}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v7

    goto :goto_e

    .line 66
    :goto_f
    sget-object v32, La3/u;->a:La3/u$a;

    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    move-result v21

    const/16 v29, 0xc30

    const v30, 0xd7de

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v65, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 p0, v13

    move-object/from16 v13, v27

    move-object/from16 v27, p0

    .line 67
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 68
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    .line 69
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v15, p0

    invoke-static {v6, v15, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    move-result v21

    move/from16 v7, v65

    .line 72
    invoke-virtual {v4, v15, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v33

    invoke-virtual {v4, v15, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v34

    const v63, 0xfffffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v26

    const v30, 0xd7fe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v27, v4

    .line 73
    invoke-static/range {v6 .. v30}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 74
    invoke-interface {v4}, Lx0/m;->u()V

    if-eqz v31, :cond_1f

    const v0, 0x218b95cc

    .line 75
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static {v0, v4, v7, v6}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->UnreadIndicator(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 77
    invoke-interface {v4}, Lx0/m;->O()V

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    const v6, 0x218b95fb

    .line 78
    invoke-interface {v4, v6}, Lx0/m;->V(I)V

    const/4 v6, 0x6

    int-to-float v8, v6

    .line 79
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v24

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v0

    .line 80
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v4, v6, v7}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 81
    invoke-interface {v4}, Lx0/m;->O()V

    .line 82
    :goto_10
    invoke-interface {v4}, Lx0/m;->u()V

    .line 83
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lx0/p;->R()V

    :cond_20
    move/from16 v11, v31

    move-object/from16 v66, v3

    move-object v3, v1

    move-object/from16 v1, v66

    .line 84
    :goto_11
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRow$2;

    move-object v0, v8

    move-object/from16 v2, p1

    move v4, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRow$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Lb0/s0;ZII)V

    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    :cond_21
    return-void
.end method

.method public static final TicketRowPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x533818af

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
    const-string v2, "io.intercom.android.sdk.tickets.list.ui.TicketRowPreview (TicketRow.kt:79)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt$TicketRowPreview$1;-><init>(I)V

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
