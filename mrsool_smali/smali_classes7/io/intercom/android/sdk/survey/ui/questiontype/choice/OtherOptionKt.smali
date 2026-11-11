.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;
.super Ljava/lang/Object;
.source "OtherOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a~\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "selected",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "",
        "text",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClicked",
        "Lkotlin/Function1;",
        "onTextChanged",
        "Lr1/x1;",
        "strokeColor",
        "Lb3/i;",
        "strokeWidth",
        "backgroundColor",
        "Lu2/c0;",
        "fontWeight",
        "fontColor",
        "OtherOption-YCJL08c",
        "(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/a;Lc00/l;JFJLu2/c0;JLx0/m;II)V",
        "OtherOption",
        "OtherOptionPreview",
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
.method public static final OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/a;Lc00/l;JFJLu2/c0;JLx0/m;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;JFJ",
            "Lu2/c0;",
            "J",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "surveyUiColors"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37ab3f4f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v14, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0xe

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lx0/m;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v1, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v15, 0x10

    const v10, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int v8, v14, v10

    if-nez v8, :cond_e

    invoke-interface {v1, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v15, 0x20

    const/high16 v11, 0x70000

    if-eqz v8, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v7, v12

    :cond_f
    move-wide/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int v12, v14, v11

    if-nez v12, :cond_f

    move-wide/from16 v12, p5

    invoke-interface {v1, v12, v13}, Lx0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v7, v7, v16

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v7, v7, v18

    move/from16 v11, p7

    goto :goto_d

    :cond_12
    and-int v18, v14, v17

    move/from16 v11, p7

    if-nez v18, :cond_14

    invoke-interface {v1, v11}, Lx0/m;->c(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    :cond_14
    :goto_d
    and-int/lit16 v10, v15, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v20, 0xc00000

    or-int v7, v7, v20

    move/from16 v21, v10

    move-wide/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v20, v14, v19

    move/from16 v21, v10

    move-wide/from16 v9, p8

    if-nez v20, :cond_17

    invoke-interface {v1, v9, v10}, Lx0/m;->e(J)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v7, v7, v22

    :cond_17
    :goto_f
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x6000000

    or-int v7, v7, v23

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    move-object/from16 v6, p10

    if-nez v23, :cond_1a

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v7, v7, v23

    :cond_1a
    :goto_11
    const/high16 v23, 0x70000000

    and-int v23, v14, v23

    if-nez v23, :cond_1c

    and-int/lit16 v6, v15, 0x200

    move-wide/from16 v9, p11

    if-nez v6, :cond_1b

    invoke-interface {v1, v9, v10}, Lx0/m;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v7, v6

    goto :goto_13

    :cond_1c
    move-wide/from16 v9, p11

    :goto_13
    const v6, 0x5b6db6db

    and-int/2addr v6, v7

    const v9, 0x12492492

    if-ne v6, v9, :cond_1e

    invoke-interface {v1}, Lx0/m;->i()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-interface {v1}, Lx0/m;->I()V

    move-object/from16 v14, p10

    move-wide/from16 v30, p11

    move-object v10, v3

    move v8, v11

    move-wide v6, v12

    move-wide/from16 v12, p8

    move-object v11, v5

    move-object v5, v2

    goto/16 :goto_1c

    .line 3
    :cond_1e
    :goto_14
    invoke-interface {v1}, Lx0/m;->D()V

    and-int/lit8 v6, v14, 0x1

    const v9, -0x70000001

    const/4 v10, 0x1

    if-eqz v6, :cond_21

    invoke-interface {v1}, Lx0/m;->M()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_15

    .line 4
    :cond_1f
    invoke-interface {v1}, Lx0/m;->I()V

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_20

    and-int/2addr v7, v9

    :cond_20
    move-object/from16 v0, p10

    move-wide/from16 v30, p11

    move v9, v7

    move v6, v11

    move-wide/from16 v7, p8

    goto :goto_19

    :cond_21
    :goto_15
    if-eqz v8, :cond_22

    .line 5
    sget-object v6, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v6}, Lr1/x1$a;->a()J

    move-result-wide v12

    :cond_22
    if-eqz v16, :cond_23

    int-to-float v6, v10

    .line 6
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    goto :goto_16

    :cond_23
    move v6, v11

    :goto_16
    if-eqz v21, :cond_24

    .line 7
    sget-object v8, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v8}, Lr1/x1$a;->j()J

    move-result-wide v23

    goto :goto_17

    :cond_24
    move-wide/from16 v23, p8

    :goto_17
    if-eqz v0, :cond_25

    .line 8
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v0}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v0

    goto :goto_18

    :cond_25
    move-object/from16 v0, p10

    :goto_18
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_26

    .line 9
    invoke-static/range {v23 .. v24}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v25

    and-int/2addr v7, v9

    move v9, v7

    move-wide/from16 v7, v23

    move-wide/from16 v30, v25

    goto :goto_19

    :cond_26
    move-wide/from16 v30, p11

    move v9, v7

    move-wide/from16 v7, v23

    :goto_19
    invoke-interface {v1}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v11

    if-eqz v11, :cond_27

    const/4 v11, -0x1

    const-string v10, "io.intercom.android.sdk.survey.ui.questiontype.choice.OtherOption (OtherOption.kt:39)"

    const v14, -0x37ab3f4f

    .line 10
    invoke-static {v14, v9, v11, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 11
    :cond_27
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 12
    sget-object v11, Lb0/b;->a:Lb0/b;

    invoke-virtual {v11}, Lb0/b;->g()Lb0/b$m;

    move-result-object v11

    .line 13
    sget-object v14, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v14}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v14

    const/4 v15, 0x0

    .line 14
    invoke-static {v11, v14, v1, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v11

    .line 15
    invoke-static {v1, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v14

    .line 16
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v15

    .line 17
    invoke-static {v1, v10}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 18
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v5

    instance-of v5, v5, Lx0/g;

    if-nez v5, :cond_28

    invoke-static {}, Lx0/k;->c()V

    .line 20
    :cond_28
    invoke-interface {v1}, Lx0/m;->F()V

    .line 21
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 22
    invoke-interface {v1, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1a

    .line 23
    :cond_29
    invoke-interface {v1}, Lx0/m;->q()V

    .line 24
    :goto_1a
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v5

    invoke-static {v3, v15, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v5

    .line 28
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 29
    :cond_2a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 31
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    sget-object v2, Lb0/m;->a:Lb0/m;

    .line 33
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_value:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v3

    const v11, -0x5eaaab3c

    .line 34
    invoke-interface {v1, v11}, Lx0/m;->V(I)V

    and-int/lit16 v11, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_2c

    const/4 v15, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x0

    .line 35
    :goto_1b
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_2d

    .line 36
    sget-object v11, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v11}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_2e

    .line 37
    :cond_2d
    new-instance v5, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;

    invoke-direct {v5, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;-><init>(Lc00/a;)V

    .line 38
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 39
    :cond_2e
    check-cast v5, Lc00/l;

    invoke-interface {v1}, Lx0/m;->O()V

    and-int/lit8 v11, v9, 0xe

    shr-int/lit8 v14, v9, 0x6

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v11, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v11, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v11, v15

    and-int v15, v14, v17

    or-int/2addr v11, v15

    and-int v14, v14, v19

    or-int v28, v11, v14

    const/16 v29, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v24, v0

    move-wide/from16 v25, v30

    move-object/from16 v27, v1

    .line 40
    invoke-static/range {v16 .. v29}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLc00/l;Ljava/lang/String;JFJLu2/c0;JLx0/m;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 42
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 43
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct {v3, v5, v10, v11}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/l;)V

    const/16 v14, 0x36

    const v15, -0xf07fa5d

    move-object/from16 p5, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v3, v1, v14}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v22

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    const v3, 0x180006

    or-int v24, v3, v0

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, p0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 44
    invoke-interface {v1}, Lx0/m;->u()V

    .line 45
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lx0/p;->R()V

    :cond_2f
    move-object/from16 v14, p5

    move-wide/from16 v34, v7

    move v8, v6

    move-wide v6, v12

    move-wide/from16 v12, v34

    .line 46
    :goto_1c
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v9

    move-wide v9, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-wide/from16 v12, v30

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lc00/a;Lc00/l;JFJLu2/c0;JII)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_30
    return-void
.end method

.method public static final OtherOptionPreview(Lx0/m;I)V
    .locals 14

    .line 1
    const v0, -0x1c021a91

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
    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.choice.OtherOptionPreview (OtherOption.kt:74)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v12, 0xc00006

    .line 53
    .line 54
    .line 55
    const/16 v13, 0x7e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v11, p0

    .line 66
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lx0/p;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lx0/p;->R()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
