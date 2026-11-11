.class public final Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;
.super Ljava/lang/Object;
.source "TextWithSeparator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aj\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "firstText",
        "secondText",
        "Landroidx/compose/ui/d;",
        "modifier",
        "separator",
        "Lp2/u0;",
        "style",
        "Lr1/x1;",
        "color",
        "La3/u;",
        "overflow",
        "",
        "maxLines",
        "La3/j;",
        "textAlign",
        "Lpz/j0;",
        "TextWithSeparator-wV1YYcM",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V",
        "TextWithSeparator",
        "TextWithSeparatorPreview",
        "(Lx0/m;I)V",
        "TextWithSeparatorSecondEmptyPreview",
        "TextWithSeparatorFirstEmptyPreview",
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
.method public static final TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "firstText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c1b4d3

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v3

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v11, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v4, v15

    move-wide/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    move-wide/from16 v7, p5

    if-nez v15, :cond_11

    invoke-interface {v3, v7, v8}, Lx0/m;->e(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :cond_11
    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x380000

    if-eqz v15, :cond_12

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move/from16 v5, p7

    goto :goto_d

    :cond_12
    and-int v17, v11, v16

    move/from16 v5, p7

    if-nez v17, :cond_14

    invoke-interface {v3, v5}, Lx0/m;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v4, v4, v19

    move/from16 v5, p8

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v11, v19

    move/from16 v5, p8

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Lx0/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v19, 0x6000000

    or-int v4, v4, v19

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v11, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_1a

    invoke-interface {v3, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v4, v8

    :cond_1a
    :goto_11
    const v8, 0xb6db6db

    and-int/2addr v8, v4

    const v7, 0x2492492

    if-ne v8, v7, :cond_1c

    invoke-interface {v3}, Lx0/m;->i()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v3}, Lx0/m;->I()V

    move-object/from16 v6, p2

    move-wide/from16 v7, p5

    move/from16 v9, p8

    move-object/from16 v38, p9

    move-object v4, v10

    move-object v5, v13

    move/from16 v10, p7

    goto/16 :goto_1f

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v3}, Lx0/m;->D()V

    and-int/lit8 v7, v11, 0x1

    const v19, -0xe001

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Lx0/m;->M()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v3}, Lx0/m;->I()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    move-object/from16 v6, p2

    move/from16 v0, p8

    move-object/from16 v38, p9

    move-object v7, v10

    move-object v9, v13

    move/from16 v10, p7

    move v13, v4

    move-wide/from16 v4, p5

    goto :goto_1b

    :cond_1f
    :goto_13
    if-eqz v6, :cond_20

    .line 5
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_14

    :cond_20
    move-object/from16 v6, p2

    :goto_14
    if-eqz v9, :cond_21

    .line 6
    const-string v7, "\u2022"

    goto :goto_15

    :cond_21
    move-object v7, v10

    :goto_15
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_22

    .line 7
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v3, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v9

    and-int v4, v4, v19

    goto :goto_16

    :cond_22
    move-object v9, v13

    :goto_16
    if-eqz v14, :cond_23

    .line 8
    sget-object v10, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v10}, Lr1/x1$a;->i()J

    move-result-wide v13

    goto :goto_17

    :cond_23
    move-wide/from16 v13, p5

    :goto_17
    if-eqz v15, :cond_24

    .line 9
    sget-object v10, La3/u;->a:La3/u$a;

    invoke-virtual {v10}, La3/u$a;->a()I

    move-result v10

    goto :goto_18

    :cond_24
    move/from16 v10, p7

    :goto_18
    if-eqz v0, :cond_25

    const v0, 0x7fffffff

    goto :goto_19

    :cond_25
    move/from16 v0, p8

    :goto_19
    if-eqz v5, :cond_26

    const/16 v38, 0x0

    :goto_1a
    move-wide/from16 v39, v13

    move v13, v4

    move-wide/from16 v4, v39

    goto :goto_1b

    :cond_26
    move-object/from16 v38, p9

    goto :goto_1a

    .line 10
    :goto_1b
    invoke-interface {v3}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, -0x1

    const-string v15, "io.intercom.android.sdk.m5.components.TextWithSeparator (TextWithSeparator.kt:25)"

    const v8, 0x2c1b4d3

    .line 11
    invoke-static {v8, v13, v14, v15}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 12
    :cond_27
    invoke-static/range {p0 .. p0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static/range {p1 .. p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x20

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_28
    const-string v8, ""

    .line 13
    :goto_1c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v14, 0x74c36ee7

    .line 14
    invoke-interface {v3, v14}, Lx0/m;->V(I)V

    and-int/lit8 v14, v13, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    :goto_1d
    and-int/lit8 v15, v13, 0x70

    move-object/from16 p4, v7

    const/16 v7, 0x20

    if-ne v15, v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v7, v14

    .line 15
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_2b

    .line 16
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_2c

    .line 17
    :cond_2b
    new-instance v14, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$1$1;

    invoke-direct {v14, v1, v2}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 19
    :cond_2c
    check-cast v14, Lc00/l;

    invoke-interface {v3}, Lx0/m;->O()V

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v15, v14, v1, v7}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v14

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v7, v13, 0x3

    const/high16 v15, 0x70000000

    and-int/2addr v7, v15

    or-int v35, v1, v7

    shr-int/lit8 v1, v13, 0xf

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v7, v13, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v13, 0x6

    and-int v7, v7, v16

    or-int v36, v1, v7

    const v37, 0xd5f8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v13, v8

    move-wide v15, v4

    move-object/from16 v25, v38

    move/from16 v28, v10

    move/from16 v30, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    .line 20
    invoke-static/range {v13 .. v37}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lx0/p;->R()V

    :cond_2d
    move-wide v7, v4

    move-object v5, v9

    move-object/from16 v4, p4

    move v9, v0

    .line 21
    :goto_1f
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v14, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-wide v6, v7

    move v8, v10

    move-object/from16 v10, v38

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparator$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;II)V

    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    :cond_2e
    return-void
.end method

.method private static final TextWithSeparatorFirstEmptyPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x428f918b

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
    const-string v2, "io.intercom.android.sdk.m5.components.TextWithSeparatorFirstEmptyPreview (TextWithSeparator.kt:59)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->getLambda-3$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorFirstEmptyPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorFirstEmptyPreview$1;-><init>(I)V

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

.method private static final TextWithSeparatorPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x51562b88

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
    const-string v2, "io.intercom.android.sdk.m5.components.TextWithSeparatorPreview (TextWithSeparator.kt:43)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorPreview$1;-><init>(I)V

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

.method private static final TextWithSeparatorSecondEmptyPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x713b1c57

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
    const-string v2, "io.intercom.android.sdk.m5.components.TextWithSeparatorSecondEmptyPreview (TextWithSeparator.kt:51)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$TextWithSeparatorKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorSecondEmptyPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt$TextWithSeparatorSecondEmptyPreview$1;-><init>(I)V

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

.method public static final synthetic access$TextWithSeparatorFirstEmptyPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparatorFirstEmptyPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextWithSeparatorPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparatorPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextWithSeparatorSecondEmptyPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparatorSecondEmptyPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
