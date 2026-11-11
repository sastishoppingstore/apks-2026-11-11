.class public final Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "IntercomOutlinedTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0089\u0002\u0010$\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onValueChange",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "enabled",
        "readOnly",
        "Lp2/u0;",
        "textStyle",
        "Lkotlin/Function0;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "Lv2/f1;",
        "visualTransformation",
        "Lh0/y;",
        "keyboardOptions",
        "Lh0/x;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "La0/l;",
        "interactionSource",
        "Lr1/o5;",
        "shape",
        "Lu0/h2;",
        "colors",
        "Lb0/s0;",
        "contentPadding",
        "IntercomOutlinedTextField",
        "(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZLv2/f1;Lh0/y;Lh0/x;ZIILa0/l;Lr1/o5;Lu0/h2;Lb0/s0;Lx0/m;IIII)V",
        "Lb3/i;",
        "OutlinedTextFieldTopPadding",
        "F",
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


# static fields
.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IntercomOutlinedTextField(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZLv2/f1;Lh0/y;Lh0/x;ZIILa0/l;Lr1/o5;Lu0/h2;Lb0/s0;Lx0/m;IIII)V
    .locals 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Lp2/u0;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;Z",
            "Lv2/f1;",
            "Lh0/y;",
            "Lh0/x;",
            "ZII",
            "La0/l;",
            "Lr1/o5;",
            "Lu0/h2;",
            "Lb0/s0;",
            "Lx0/m;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p25

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fd69d09

    move-object/from16 v3, p21

    .line 1
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v0, v4}, Lx0/m;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v15, v21

    move/from16 v7, p4

    if-nez v21, :cond_e

    invoke-interface {v0, v7}, Lx0/m;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v3, v3, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v8, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v3, v3, v25

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x100000

    const/high16 v27, 0x380000

    const/high16 v28, 0x80000

    if-eqz v25, :cond_11

    const/high16 v29, 0x180000

    or-int v3, v3, v29

    move-object/from16 v9, p6

    goto :goto_d

    :cond_11
    and-int v29, v15, v27

    move-object/from16 v9, p6

    if-nez v29, :cond_13

    invoke-interface {v0, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x80000

    :goto_c
    or-int v3, v3, v30

    :cond_13
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_14

    const/high16 v31, 0xc00000

    or-int v3, v3, v31

    move-object/from16 v5, p7

    goto :goto_f

    :cond_14
    const/high16 v31, 0x1c00000

    and-int v31, v15, v31

    move-object/from16 v5, p7

    if-nez v31, :cond_16

    invoke-interface {v0, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v3, v3, v32

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_17

    const/high16 v32, 0x6000000

    or-int v3, v3, v32

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move-object/from16 v2, p8

    if-nez v32, :cond_19

    invoke-interface {v0, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v32, 0x2000000

    :goto_10
    or-int v3, v3, v32

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1a

    const/high16 v32, 0x30000000

    or-int v3, v3, v32

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v32, 0x70000000

    and-int v32, v15, v32

    move-object/from16 v4, p9

    if-nez v32, :cond_1c

    invoke-interface {v0, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v3, v3, v32

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v32, v14, 0xe

    move/from16 v5, p10

    if-nez v32, :cond_1f

    invoke-interface {v0, v5}, Lx0/m;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_1f
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v33, v14, 0x70

    move-object/from16 v7, p11

    if-nez v33, :cond_20

    invoke-interface {v0, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v32, v32, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_23

    move-object/from16 v9, p12

    invoke-interface {v0, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v7, v7, v16

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_29
    move/from16 v16, v11

    move/from16 v11, p14

    goto :goto_1c

    :cond_2a
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_29

    move/from16 v16, v11

    move/from16 v11, p14

    invoke-interface {v0, v11}, Lx0/m;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v7, v7, v19

    :goto_1c
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v13, v17

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-interface {v0, v11}, Lx0/m;->d(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v17, 0x10000

    :goto_1d
    or-int v7, v7, v17

    goto :goto_1e

    :cond_2d
    move/from16 v11, p15

    :goto_1e
    and-int v17, v13, v23

    if-eqz v17, :cond_2e

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    move/from16 v11, p16

    goto :goto_20

    :cond_2e
    and-int v19, v14, v27

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Lx0/m;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v7, v7, v19

    :cond_30
    :goto_20
    and-int v19, v13, v24

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v7, v7, v20

    move-object/from16 v11, p17

    goto :goto_22

    :cond_31
    const/high16 v20, 0x1c00000

    and-int v20, v14, v20

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v7, v7, v20

    :cond_33
    :goto_22
    const/high16 v20, 0xe000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v7, v7, v20

    goto :goto_24

    :cond_35
    move-object/from16 v11, p18

    :goto_24
    const/high16 v20, 0x70000000

    and-int v20, v14, v20

    if-nez v20, :cond_37

    and-int v20, v13, v28

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v20, 0x10000000

    :goto_25
    or-int v7, v7, v20

    goto :goto_26

    :cond_37
    move-object/from16 v11, p19

    :goto_26
    and-int v20, v13, v26

    if-eqz v20, :cond_38

    or-int/lit8 v21, p24, 0x6

    move-object/from16 v11, p20

    goto :goto_28

    :cond_38
    and-int/lit8 v21, p24, 0xe

    move-object/from16 v11, p20

    if-nez v21, :cond_3a

    invoke-interface {v0, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_39

    const/16 v21, 0x4

    goto :goto_27

    :cond_39
    const/16 v21, 0x2

    :goto_27
    or-int v21, p24, v21

    goto :goto_28

    :cond_3a
    move/from16 v21, p24

    :goto_28
    const v22, 0x5b6db6db

    and-int v11, v3, v22

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    const v11, 0x5b6db6db

    and-int/2addr v11, v7

    const v14, 0x12492492

    if-ne v11, v14, :cond_3c

    and-int/lit8 v11, v21, 0xb

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3c

    invoke-interface {v0}, Lx0/m;->i()Z

    move-result v11

    if-nez v11, :cond_3b

    goto :goto_29

    .line 2
    :cond_3b
    invoke-interface {v0}, Lx0/m;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_4a

    .line 3
    :cond_3c
    :goto_29
    invoke-interface {v0}, Lx0/m;->D()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_42

    invoke-interface {v0}, Lx0/m;->M()Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_2b

    .line 4
    :cond_3d
    invoke-interface {v0}, Lx0/m;->I()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v3, v1

    goto :goto_2a

    :cond_3e
    const v1, -0x70001

    :goto_2a
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_3f

    and-int/2addr v7, v1

    :cond_3f
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_40

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_40
    and-int v1, v13, v28

    if-eqz v1, :cond_41

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_41
    move-object/from16 v6, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v22, p6

    move-object/from16 v10, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v16, p14

    move/from16 v23, p15

    move/from16 v17, p16

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move v13, v3

    move v15, v7

    move-object/from16 v3, p17

    move-object/from16 v7, p18

    goto/16 :goto_41

    :cond_42
    :goto_2b
    if-eqz v6, :cond_43

    .line 5
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_2c

    :cond_43
    move-object/from16 v6, p2

    :goto_2c
    if-eqz v12, :cond_44

    const/4 v11, 0x1

    goto :goto_2d

    :cond_44
    move/from16 v11, p3

    :goto_2d
    if-eqz v18, :cond_45

    const/4 v12, 0x0

    goto :goto_2e

    :cond_45
    move/from16 v12, p4

    :goto_2e
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_46

    .line 6
    invoke-static {}, Lu0/l2;->d()Lx0/k2;

    move-result-object v14

    .line 7
    invoke-interface {v0, v14}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/u0;

    const v22, -0x70001

    and-int v3, v3, v22

    goto :goto_2f

    :cond_46
    move-object/from16 v14, p5

    :goto_2f
    if-eqz v25, :cond_47

    const/16 v22, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v22, p6

    :goto_30
    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v10, p7

    :goto_31
    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_32

    :cond_49
    move-object/from16 v1, p8

    :goto_32
    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    goto :goto_33

    :cond_4a
    move-object/from16 v2, p9

    :goto_33
    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    goto :goto_34

    :cond_4b
    move/from16 v4, p10

    :goto_34
    if-eqz v5, :cond_4c

    .line 8
    sget-object v5, Lv2/f1;->a:Lv2/f1$a;

    invoke-virtual {v5}, Lv2/f1$a;->c()Lv2/f1;

    move-result-object v5

    goto :goto_35

    :cond_4c
    move-object/from16 v5, p11

    :goto_35
    if-eqz v8, :cond_4d

    .line 9
    sget-object v8, Lh0/y;->g:Lh0/y$a;

    invoke-virtual {v8}, Lh0/y$a;->a()Lh0/y;

    move-result-object v8

    goto :goto_36

    :cond_4d
    move-object/from16 v8, p12

    :goto_36
    if-eqz v9, :cond_4e

    .line 10
    sget-object v9, Lh0/x;->g:Lh0/x$a;

    invoke-virtual {v9}, Lh0/x$a;->a()Lh0/x;

    move-result-object v9

    goto :goto_37

    :cond_4e
    move-object/from16 v9, p13

    :goto_37
    if-eqz v16, :cond_4f

    const/16 v16, 0x0

    goto :goto_38

    :cond_4f
    move/from16 v16, p14

    :goto_38
    const v23, 0x8000

    and-int v23, v13, v23

    if-eqz v23, :cond_51

    if-eqz v16, :cond_50

    const/16 v23, 0x1

    :goto_39
    const v24, -0x70001

    goto :goto_3a

    :cond_50
    const v23, 0x7fffffff

    goto :goto_39

    :goto_3a
    and-int v7, v7, v24

    goto :goto_3b

    :cond_51
    move/from16 v23, p15

    :goto_3b
    if-eqz v17, :cond_52

    const/16 v17, 0x1

    goto :goto_3c

    :cond_52
    move/from16 v17, p16

    :goto_3c
    move-object/from16 p2, v1

    if-eqz v19, :cond_54

    const v1, 0x2387db1a

    .line 11
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 12
    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v19, Lx0/m;->a:Lx0/m$a;

    move-object/from16 p3, v2

    invoke-virtual/range {v19 .. v19}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_53

    .line 14
    invoke-static {}, La0/k;->a()La0/l;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 16
    :cond_53
    check-cast v1, La0/l;

    invoke-interface {v0}, Lx0/m;->O()V

    goto :goto_3d

    :cond_54
    move-object/from16 p3, v2

    move-object/from16 v1, p17

    :goto_3d
    const/high16 v2, 0x40000

    and-int/2addr v2, v13

    if-eqz v2, :cond_55

    .line 17
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    move-object/from16 p4, v1

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v0, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v1

    const v2, -0xe000001

    and-int/2addr v7, v2

    goto :goto_3e

    :cond_55
    move-object/from16 p4, v1

    move-object/from16 v1, p18

    :goto_3e
    and-int v2, v13, v28

    if-eqz v2, :cond_56

    .line 18
    sget-object v2, Lu0/g1;->a:Lu0/g1;

    move-object/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Lu0/g1;->c(Lx0/m;I)Lu0/h2;

    move-result-object v28

    const-wide v1, 0xffe1e1e1L

    .line 19
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    move-result-wide v50

    .line 20
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    move-result-wide v52

    const/16 v115, 0x7ff

    const/16 v116, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const/16 v114, -0x1801

    .line 21
    invoke-static/range {v28 .. v116}, Lu0/h2;->c(Lu0/h2;JJJJJJJJJJLn0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lu0/h2;

    move-result-object v1

    const v2, -0x70000001

    and-int/2addr v2, v7

    move v7, v2

    goto :goto_3f

    :cond_56
    move-object/from16 p5, v1

    move-object/from16 v1, p19

    :goto_3f
    if-eqz v20, :cond_57

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 p6, v1

    .line 22
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v1

    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v19, p6

    move-object/from16 v20, v1

    move v13, v3

    move v15, v7

    move-object/from16 v1, p2

    :goto_40
    move-object/from16 v3, p4

    move-object/from16 v7, p5

    goto :goto_41

    :cond_57
    move-object/from16 p6, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v19, p6

    move-object/from16 v20, p20

    move v13, v3

    move v15, v7

    goto :goto_40

    :goto_41
    invoke-interface {v0}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v24

    if-eqz v24, :cond_58

    move-object/from16 v24, v9

    const v9, 0x1fd69d09

    move-object/from16 v25, v8

    const-string v8, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField (IntercomOutlinedTextField.kt:59)"

    .line 24
    invoke-static {v9, v13, v15, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    goto :goto_42

    :cond_58
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    .line 25
    :goto_42
    invoke-virtual {v14}, Lp2/u0;->h()J

    move-result-wide v8

    const-wide/16 v28, 0x10

    cmp-long v26, v8, v28

    if-eqz v26, :cond_59

    :goto_43
    move-wide/from16 v29, v8

    goto :goto_44

    :cond_59
    if-eqz v11, :cond_5a

    .line 26
    invoke-virtual/range {v19 .. v19}, Lu0/h2;->k()J

    move-result-wide v8

    goto :goto_43

    :cond_5a
    invoke-virtual/range {v19 .. v19}, Lu0/h2;->g()J

    move-result-wide v8

    goto :goto_43

    .line 27
    :goto_44
    new-instance v8, Lp2/u0;

    move-object/from16 v28, v8

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Lp2/u0;-><init>(JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v14, v8}, Lp2/u0;->J(Lp2/u0;)Lp2/u0;

    move-result-object v8

    if-eqz v22, :cond_5b

    .line 28
    sget-object v9, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$2;->INSTANCE:Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$2;

    move-object/from16 v26, v14

    const/4 v14, 0x1

    invoke-static {v6, v14, v9}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 29
    sget v14, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v28, 0xd

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p2, v9

    move/from16 p3, v30

    move/from16 p4, v14

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v28

    move-object/from16 p8, v29

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    goto :goto_45

    :cond_5b
    move-object/from16 v26, v14

    move-object v9, v6

    :goto_45
    if-eqz v11, :cond_5c

    .line 30
    invoke-virtual/range {v19 .. v19}, Lu0/h2;->j()J

    move-result-wide v28

    :goto_46
    move/from16 v30, v15

    move-wide/from16 v14, v28

    goto :goto_47

    :cond_5c
    invoke-virtual/range {v19 .. v19}, Lu0/h2;->f()J

    move-result-wide v28

    goto :goto_46

    .line 31
    :goto_47
    invoke-static {v9, v14, v15, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 32
    sget-object v14, Lu0/i2;->a:Lu0/i2;

    invoke-virtual {v14}, Lu0/i2;->l()F

    move-result v14

    const/16 v15, 0x28

    int-to-float v15, v15

    .line 33
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v15

    .line 34
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v9

    .line 35
    new-instance v14, Lr1/p5;

    if-eqz v4, :cond_5d

    invoke-virtual/range {v19 .. v19}, Lu0/h2;->h()J

    move-result-wide v28

    :goto_48
    move-object/from16 p16, v8

    move-object/from16 p18, v9

    move-wide/from16 v8, v28

    const/4 v15, 0x0

    goto :goto_49

    :cond_5d
    invoke-virtual/range {v19 .. v19}, Lu0/h2;->e()J

    move-result-wide v28

    goto :goto_48

    :goto_49
    invoke-direct {v14, v8, v9, v15}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 36
    new-instance v8, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v16

    move-object/from16 p6, v5

    move-object/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p9, v22

    move-object/from16 p10, v10

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v19

    move-object/from16 p14, v20

    move-object/from16 p15, v7

    invoke-direct/range {p2 .. p15}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$3;-><init>(Ljava/lang/String;ZZLv2/f1;La0/l;ZLc00/p;Lc00/p;Lc00/p;Lc00/p;Lu0/h2;Lb0/s0;Lr1/o5;)V

    const/16 v9, 0x36

    const v15, -0x18998541

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v8, v0, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v1

    move-object/from16 p17, v1

    const v1, 0xfc7e

    and-int/2addr v1, v13

    shl-int/lit8 v8, v30, 0xc

    and-int v9, v8, v27

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v1, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    move/from16 p19, v1

    shr-int/lit8 v1, v30, 0x12

    and-int/lit8 v1, v1, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    and-int/lit8 v8, v30, 0x70

    or-int/2addr v1, v8

    shr-int/lit8 v8, v30, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    move/from16 p20, v1

    const/16 v1, 0x1000

    move/from16 p21, v1

    const/4 v1, 0x0

    move-object/from16 p14, v1

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, p18

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, p16

    move-object/from16 p8, v25

    move-object/from16 p9, v24

    move/from16 p10, v16

    move/from16 p11, v23

    move/from16 p12, v17

    move-object/from16 p13, v5

    move-object/from16 p15, v3

    move-object/from16 p16, v14

    move-object/from16 p18, v0

    .line 37
    invoke-static/range {p2 .. p21}, Lh0/c;->a(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, Lx0/p;->R()V

    :cond_5e
    move-object/from16 v18, v3

    move-object v3, v6

    move-object v8, v10

    move/from16 v15, v16

    move-object/from16 v9, v21

    move/from16 v16, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v6, v26

    move-object v10, v2

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v22

    move/from16 v119, v11

    move v11, v4

    move/from16 v4, v119

    move/from16 v120, v12

    move-object v12, v5

    move/from16 v5, v120

    .line 38
    :goto_4a
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v117, v1

    move-object/from16 v1, p0

    move-object/from16 v118, v2

    move-object/from16 v2, p1

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt$IntercomOutlinedTextField$4;-><init>(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZLv2/f1;Lh0/y;Lh0/x;ZIILa0/l;Lr1/o5;Lu0/h2;Lb0/s0;IIII)V

    move-object/from16 v1, v117

    move-object/from16 v0, v118

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_5f
    return-void
.end method
