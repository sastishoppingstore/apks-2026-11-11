.class public final Lh0/c;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u00d7\u0001\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00d7\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020 2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\"\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$\"\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'\u00a8\u0006/\u00b2\u0006\u000c\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020)8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010-\u001a\u00020 8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010.\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
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
        "Lh0/y;",
        "keyboardOptions",
        "Lh0/x;",
        "keyboardActions",
        "singleLine",
        "",
        "maxLines",
        "minLines",
        "Lv2/f1;",
        "visualTransformation",
        "Lp2/n0;",
        "onTextLayout",
        "La0/l;",
        "interactionSource",
        "Lr1/o1;",
        "cursorBrush",
        "Lkotlin/Function0;",
        "decorationBox",
        "a",
        "(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V",
        "Lv2/u0;",
        "b",
        "(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V",
        "Lj0/b;",
        "Lj0/b;",
        "DefaultTextFieldDecorator",
        "Lb3/l;",
        "J",
        "MinTouchTargetSizeForHandles",
        "",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lj0/b;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/c$h;->a:Lh0/c$h;

    .line 2
    .line 3
    sput-object v0, Lh0/c;->a:Lj0/b;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lb3/j;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lh0/c;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V
    .locals 41
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
            "Lh0/y;",
            "Lh0/x;",
            "ZII",
            "Lv2/f1;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "La0/l;",
            "Lr1/o1;",
            "Lc00/q<",
            "-",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v3, v8}, Lx0/m;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v3, v10}, Lx0/m;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_11

    invoke-interface {v3, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v4, v4, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v9, p6

    if-nez v28, :cond_14

    invoke-interface {v3, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v5, :cond_15

    or-int v4, v4, v30

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v6, p7

    if-nez v30, :cond_17

    invoke-interface {v3, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v32

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v32, v15, v32

    move/from16 v6, p8

    if-nez v32, :cond_1a

    invoke-interface {v3, v6}, Lx0/m;->b(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v3, v6}, Lx0/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v6, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v14, 0x6

    move/from16 v8, p10

    if-nez v32, :cond_20

    invoke-interface {v3, v8}, Lx0/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v14, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v9, p11

    if-nez v33, :cond_21

    invoke-interface {v3, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v33, 0x20

    goto :goto_17

    :cond_23
    const/16 v33, 0x10

    :goto_17
    or-int v32, v32, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v9, v9, v22

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v9, v9, v17

    :goto_1b
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v2, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v9, v9, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v2, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v14, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    goto :goto_1d

    :cond_2e
    const/high16 v24, 0x10000

    :goto_1d
    or-int v9, v9, v24

    :cond_2f
    :goto_1e
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-ne v2, v14, :cond_31

    invoke-interface {v3}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    .line 2
    :cond_30
    invoke-interface {v3}, Lx0/m;->I()V

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_39

    .line 3
    :cond_31
    :goto_1f
    invoke-interface {v3}, Lx0/m;->D()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v3}, Lx0/m;->M()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_20

    .line 4
    :cond_32
    invoke-interface {v3}, Lx0/m;->I()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_33
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v10, v4

    move-object/from16 v4, p5

    goto/16 :goto_30

    :cond_34
    :goto_20
    if-eqz v7, :cond_35

    .line 5
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_21

    :cond_35
    move-object/from16 v2, p2

    :goto_21
    if-eqz v16, :cond_36

    const/4 v7, 0x1

    goto :goto_22

    :cond_36
    move/from16 v7, p3

    :goto_22
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_23

    :cond_37
    move/from16 v16, p4

    :goto_23
    if-eqz v23, :cond_38

    .line 6
    sget-object v19, Lp2/u0;->d:Lp2/u0$a;

    invoke-virtual/range {v19 .. v19}, Lp2/u0$a;->a()Lp2/u0;

    move-result-object v19

    goto :goto_24

    :cond_38
    move-object/from16 v19, p5

    :goto_24
    if-eqz v27, :cond_39

    .line 7
    sget-object v20, Lh0/y;->g:Lh0/y$a;

    invoke-virtual/range {v20 .. v20}, Lh0/y$a;->a()Lh0/y;

    move-result-object v20

    goto :goto_25

    :cond_39
    move-object/from16 v20, p6

    :goto_25
    if-eqz v5, :cond_3a

    .line 8
    sget-object v5, Lh0/x;->g:Lh0/x$a;

    invoke-virtual {v5}, Lh0/x$a;->a()Lh0/x;

    move-result-object v5

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p7

    :goto_26
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    goto :goto_28

    :cond_3c
    const v14, 0x7fffffff

    :goto_28
    const v22, -0x70000001

    and-int v4, v4, v22

    goto :goto_29

    :cond_3d
    move/from16 v14, p9

    :goto_29
    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v6, p10

    :goto_2a
    if-eqz v8, :cond_3f

    .line 9
    sget-object v8, Lv2/f1;->a:Lv2/f1$a;

    invoke-virtual {v8}, Lv2/f1$a;->c()Lv2/f1;

    move-result-object v8

    goto :goto_2b

    :cond_3f
    move-object/from16 v8, p11

    :goto_2b
    if-eqz v10, :cond_40

    .line 10
    sget-object v10, Lh0/c$d;->b:Lh0/c$d;

    goto :goto_2c

    :cond_40
    move-object/from16 v10, p12

    :goto_2c
    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v11, p13

    :goto_2d
    if-eqz v12, :cond_42

    .line 11
    new-instance v12, Lr1/p5;

    sget-object v22, Lr1/x1;->b:Lr1/x1$a;

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-virtual/range {v22 .. v22}, Lr1/x1$a;->a()J

    move-result-wide v4

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v12, v4, v5, v0}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    goto :goto_2e

    :cond_42
    move/from16 p4, v0

    move/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 v12, p14

    :goto_2e
    if-eqz v17, :cond_43

    sget-object v0, Lh0/e;->a:Lh0/e;

    invoke-virtual {v0}, Lh0/e;->a()Lc00/q;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_2f
    move/from16 p9, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move-object v11, v8

    move-object v12, v10

    move/from16 v10, p3

    move/from16 v8, p4

    goto :goto_30

    :cond_43
    move-object/from16 v38, p15

    goto :goto_2f

    :goto_30
    invoke-interface {v3}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v16

    if-eqz v16, :cond_44

    const-string v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:610)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 12
    invoke-static {v14, v10, v9, v13}, Lx0/p;->S(IIILjava/lang/String;)V

    goto :goto_31

    :cond_44
    move/from16 p10, v14

    .line 13
    :goto_31
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    .line 14
    sget-object v14, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_45

    .line 15
    new-instance v13, Lv2/u0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v13

    .line 16
    invoke-interface {v3, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    move/from16 p11, v0

    .line 17
    :goto_32
    check-cast v13, Lx0/w1;

    .line 18
    invoke-static {v13}, Lh0/c;->c(Lx0/w1;)Lv2/u0;

    move-result-object v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Lv2/u0;->c(Lv2/u0;Ljava/lang/String;JLp2/s0;ILjava/lang/Object;)Lv2/u0;

    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v7

    .line 20
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_46

    .line 21
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_47

    .line 22
    :cond_46
    new-instance v7, Lh0/c$e;

    invoke-direct {v7, v0, v13}, Lh0/c$e;-><init>(Lv2/u0;Lx0/w1;)V

    .line 23
    invoke-interface {v3, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    :cond_47
    check-cast v7, Lc00/a;

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    and-int/lit8 v7, v10, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_48

    const/4 v7, 0x1

    goto :goto_33

    :cond_48
    const/4 v7, 0x0

    .line 25
    :goto_33
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_49

    .line 26
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_4a

    :cond_49
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 27
    invoke-static {v1, v15, v7, v15}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v15

    .line 28
    invoke-interface {v3, v15}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 29
    :cond_4a
    check-cast v15, Lx0/w1;

    .line 30
    invoke-virtual {v5, v8}, Lh0/y;->i(Z)Lv2/s;

    move-result-object v27

    xor-int/lit8 v24, v8, 0x1

    if-eqz v8, :cond_4b

    const/16 v26, 0x1

    goto :goto_34

    :cond_4b
    move/from16 v26, p9

    :goto_34
    if-eqz v8, :cond_4c

    const/16 v25, 0x1

    goto :goto_35

    :cond_4c
    move/from16 v25, p10

    .line 31
    :goto_35
    invoke-interface {v3, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v1, v10, 0x70

    move-object/from16 p3, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4d

    goto :goto_36

    :cond_4d
    const/16 v18, 0x0

    :goto_36
    or-int v1, v7, v18

    .line 32
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4f

    .line 33
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4e

    goto :goto_37

    :cond_4e
    move-object/from16 v7, p1

    goto :goto_38

    .line 34
    :cond_4f
    :goto_37
    new-instance v5, Lh0/c$f;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v13, v15}, Lh0/c$f;-><init>(Lc00/l;Lx0/w1;Lx0/w1;)V

    .line 35
    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 36
    :goto_38
    move-object/from16 v17, v5

    check-cast v17, Lc00/l;

    and-int/lit16 v1, v10, 0x380

    shr-int/lit8 v5, v10, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x9

    const v13, 0xe000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int v33, v1, v5

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v5, v10, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int v34, v1, v5

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v28, v6

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 37
    invoke-static/range {v16 .. v35}, Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lx0/p;->R()V

    :cond_50
    move/from16 v5, p2

    move-object/from16 v9, p3

    move/from16 v13, p9

    move-object v10, v6

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v12, p10

    move/from16 v6, p11

    move v11, v8

    move-object v8, v4

    move-object v4, v2

    .line 38
    :goto_39
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    move-result-object v3

    if-eqz v3, :cond_51

    new-instance v2, Lh0/c$g;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move-object v7, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lh0/c$g;-><init>(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_51
    return-void
.end method

.method public static final b(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;Lx0/m;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Lp2/u0;",
            "Lh0/y;",
            "Lh0/x;",
            "ZII",
            "Lv2/f1;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "La0/l;",
            "Lr1/o1;",
            "Lc00/q<",
            "-",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v10, v2}, Lx0/m;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v10, v5}, Lx0/m;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v10, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v10, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v13, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v10, v2}, Lx0/m;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Lx0/m;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v3}, Lx0/m;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v12, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v33, v33, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v33

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v12, 0x30

    move-object/from16 v5, p11

    if-nez v34, :cond_21

    invoke-interface {v10, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v33, v33, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v5, v5, v29

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v14, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v12, p15

    goto :goto_1d

    :cond_2d
    and-int v18, v12, v26

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-interface {v10, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v24, 0x20000

    :cond_2e
    or-int v5, v5, v24

    :cond_2f
    :goto_1d
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Lx0/m;->i()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-interface {v10}, Lx0/m;->I()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v30, v10

    move/from16 v10, p9

    goto/16 :goto_36

    .line 3
    :cond_31
    :goto_1e
    invoke-interface {v10}, Lx0/m;->D()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Lx0/m;->M()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_1f

    .line 4
    :cond_32
    invoke-interface {v10}, Lx0/m;->I()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move/from16 v12, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v0, v1

    goto/16 :goto_2f

    :cond_34
    :goto_1f
    if-eqz v4, :cond_35

    .line 5
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_20

    :cond_35
    move-object/from16 v4, p2

    :goto_20
    if-eqz v16, :cond_36

    const/4 v12, 0x1

    goto :goto_21

    :cond_36
    move/from16 v12, p3

    :goto_21
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_22

    :cond_37
    move/from16 v16, p4

    :goto_22
    if-eqz v23, :cond_38

    .line 6
    sget-object v19, Lp2/u0;->d:Lp2/u0$a;

    invoke-virtual/range {v19 .. v19}, Lp2/u0$a;->a()Lp2/u0;

    move-result-object v19

    goto :goto_23

    :cond_38
    move-object/from16 v19, p5

    :goto_23
    if-eqz v28, :cond_39

    .line 7
    sget-object v20, Lh0/y;->g:Lh0/y$a;

    invoke-virtual/range {v20 .. v20}, Lh0/y$a;->a()Lh0/y;

    move-result-object v20

    goto :goto_24

    :cond_39
    move-object/from16 v20, p6

    :goto_24
    if-eqz v6, :cond_3a

    .line 8
    sget-object v6, Lh0/x;->g:Lh0/x$a;

    invoke-virtual {v6}, Lh0/x$a;->a()Lh0/x;

    move-result-object v6

    goto :goto_25

    :cond_3a
    move-object/from16 v6, p7

    :goto_25
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v0, p8

    :goto_26
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    goto :goto_27

    :cond_3c
    const v14, 0x7fffffff

    :goto_27
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_28

    :cond_3d
    move/from16 v14, p9

    :goto_28
    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_29

    :cond_3e
    move/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_3f

    .line 9
    sget-object v3, Lv2/f1;->a:Lv2/f1$a;

    invoke-virtual {v3}, Lv2/f1$a;->c()Lv2/f1;

    move-result-object v3

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v7, :cond_40

    .line 10
    sget-object v7, Lh0/c$a;->b:Lh0/c$a;

    goto :goto_2b

    :cond_40
    move-object/from16 v7, p12

    :goto_2b
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v8, p13

    :goto_2c
    if-eqz v9, :cond_42

    .line 11
    new-instance v9, Lr1/p5;

    sget-object v21, Lr1/x1;->b:Lr1/x1$a;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual/range {v21 .. v21}, Lr1/x1$a;->a()J

    move-result-wide v0

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    goto :goto_2d

    :cond_42
    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 v9, p14

    :goto_2d
    if-eqz v17, :cond_43

    sget-object v0, Lh0/e;->a:Lh0/e;

    invoke-virtual {v0}, Lh0/e;->b()Lc00/q;

    move-result-object v0

    move/from16 v26, p4

    move-object/from16 v34, v0

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    move/from16 v0, p3

    :goto_2e
    move-object/from16 v20, v4

    goto :goto_2f

    :cond_43
    move/from16 v0, p3

    move/from16 v26, p4

    move-object/from16 v34, p15

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v33, v9

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    goto :goto_2e

    :goto_2f
    invoke-interface {v10}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:762)"

    const v2, 0x6b8eb362

    .line 12
    invoke-static {v2, v0, v5, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 13
    :cond_44
    invoke-virtual {v14, v12}, Lh0/y;->i(Z)Lv2/s;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_45

    const/16 v32, 0x1

    goto :goto_30

    :cond_45
    move/from16 v32, v26

    :goto_30
    if-eqz v12, :cond_46

    const/4 v9, 0x1

    goto :goto_31

    :cond_46
    move/from16 v9, v25

    :goto_31
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    const/4 v1, 0x1

    goto :goto_32

    :cond_47
    const/4 v1, 0x0

    :goto_32
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_48

    goto :goto_33

    :cond_48
    const/16 v18, 0x0

    :goto_33
    or-int v1, v1, v18

    .line 14
    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    .line 15
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    goto :goto_34

    :cond_49
    move-object/from16 v7, p1

    goto :goto_35

    .line 16
    :cond_4a
    :goto_34
    new-instance v2, Lh0/c$b;

    move-object/from16 v7, p1

    invoke-direct {v2, v15, v7}, Lh0/c$b;-><init>(Lv2/u0;Lc00/l;)V

    .line 17
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 18
    :goto_35
    move-object v1, v2

    check-cast v1, Lc00/l;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v33

    move-object/from16 v30, v10

    move/from16 v10, v32

    move-object/from16 v11, v16

    move/from16 v31, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move-object/from16 v32, v14

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v30

    .line 19
    invoke-static/range {v0 .. v19}, Lh0/i;->a(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;Lp2/u0;Lv2/f1;Lc00/l;La0/l;Lr1/o1;ZIILv2/s;Lh0/x;ZZLc00/q;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lx0/p;->R()V

    :cond_4b
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 20
    :goto_36
    invoke-interface/range {v30 .. v30}, Lx0/m;->k()Lx0/a3;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v1, Lh0/c$c;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lh0/c$c;-><init>(Lv2/u0;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lh0/y;Lh0/x;ZIILv2/f1;Lc00/l;La0/l;Lr1/o1;Lc00/q;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_4c
    return-void
.end method

.method private static final c(Lx0/w1;)Lv2/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;)",
            "Lv2/u0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv2/u0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Lx0/w1;Lv2/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lv2/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lx0/w1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lx0/w1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lx0/w1;)Lv2/u0;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/c;->c(Lx0/w1;)Lv2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lx0/w1;Lv2/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/c;->d(Lx0/w1;Lv2/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lx0/w1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/c;->e(Lx0/w1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/c;->f(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
