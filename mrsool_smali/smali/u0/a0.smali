.class public abstract Lu0/a0;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u008e\u0001\u0010!\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020\u00058 X\u00a0\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0001\u0001&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Lu0/a0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/d;",
        "Lu0/u0;",
        "type",
        "",
        "enabled",
        "d",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Z)Landroidx/compose/ui/d;",
        "matchTextFieldWidth",
        "b",
        "(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;",
        "expanded",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onDismissRequest",
        "modifier",
        "Landroidx/compose/foundation/o;",
        "scrollState",
        "Lr1/o5;",
        "shape",
        "Lr1/x1;",
        "containerColor",
        "Lb3/i;",
        "tonalElevation",
        "shadowElevation",
        "Lw/g;",
        "border",
        "Lkotlin/Function1;",
        "Lb0/l;",
        "content",
        "a",
        "(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V",
        "c",
        "()Ljava/lang/String;",
        "anchorType",
        "Lu0/b0;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/a0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lu0/a0;Landroidx/compose/ui/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu0/a0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Z)Landroidx/compose/ui/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/o;",
            "Z",
            "Lr1/o5;",
            "JFF",
            "Lw/g;",
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
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x2af87329

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Lx0/m;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v15, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-interface {v1, v13}, Lx0/m;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v4, p6

    if-nez v16, :cond_f

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-object/from16 v4, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v7, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v7, v8}, Lx0/m;->e(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p7

    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v19

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v19, v14, v19

    move/from16 v0, p9

    if-nez v19, :cond_15

    invoke-interface {v1, v0}, Lx0/m;->c(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_15
    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_16

    or-int v3, v3, v20

    move/from16 v4, p10

    goto :goto_11

    :cond_16
    and-int v20, v14, v20

    move/from16 v4, p10

    if-nez v20, :cond_18

    invoke-interface {v1, v4}, Lx0/m;->c(F)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_18
    :goto_11
    and-int/lit16 v4, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_19

    or-int v3, v3, v20

    move-object/from16 v6, p11

    goto :goto_13

    :cond_19
    and-int v20, v14, v20

    move-object/from16 v6, p11

    if-nez v20, :cond_1b

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :cond_1b
    :goto_13
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v6, p15, 0x6

    move/from16 v20, v6

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v6, p15, 0x6

    if-nez v6, :cond_1e

    move-object/from16 v6, p12

    invoke-interface {v1, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v20, 0x4

    goto :goto_14

    :cond_1d
    const/16 v20, 0x2

    :goto_14
    or-int v20, p15, v20

    goto :goto_15

    :cond_1e
    move-object/from16 v6, p12

    move/from16 v20, p15

    :goto_15
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v20, v20, 0x30

    :goto_16
    move/from16 v6, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_21

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v16, 0x20

    goto :goto_17

    :cond_20
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_16

    :cond_21
    move-object/from16 v6, p0

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v7, v3, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_23

    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_23

    invoke-interface {v1}, Lx0/m;->i()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v1}, Lx0/m;->I()V

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v1}, Lx0/m;->D()V

    and-int/lit8 v7, v14, 0x1

    const/4 v8, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v1}, Lx0/m;->M()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v1}, Lx0/m;->I()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_26

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_26
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_27
    move/from16 v5, p9

    move/from16 v0, p10

    move v12, v3

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v10, p6

    move-wide/from16 v3, p7

    move-object/from16 v11, p11

    goto/16 :goto_21

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 5
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_1b

    :cond_29
    move-object v7, v10

    :goto_1b
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v1, v10, v8}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1c

    :cond_2a
    move-object v9, v11

    :goto_1c
    if-eqz v12, :cond_2b

    const/4 v13, 0x1

    :cond_2b
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_2c

    .line 7
    sget-object v10, Lu0/v0;->a:Lu0/v0;

    const/4 v11, 0x6

    invoke-virtual {v10, v1, v11}, Lu0/v0;->e(Lx0/m;I)Lr1/o5;

    move-result-object v10

    const v12, -0x70001

    and-int/2addr v3, v12

    goto :goto_1d

    :cond_2c
    const/4 v11, 0x6

    move-object/from16 v10, p6

    :goto_1d
    and-int/lit8 v12, v15, 0x40

    if-eqz v12, :cond_2d

    .line 8
    sget-object v12, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v12, v1, v11}, Lu0/v0;->a(Lx0/m;I)J

    move-result-wide v20

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1e

    :cond_2d
    move-wide/from16 v20, p7

    :goto_1e
    if-eqz v5, :cond_2e

    .line 9
    sget-object v5, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v5}, Lu0/v0;->f()F

    move-result v5

    goto :goto_1f

    :cond_2e
    move/from16 v5, p9

    :goto_1f
    if-eqz v0, :cond_2f

    .line 10
    sget-object v0, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {v0}, Lu0/v0;->d()F

    move-result v0

    goto :goto_20

    :cond_2f
    move/from16 v0, p10

    :goto_20
    if-eqz v4, :cond_30

    move v12, v3

    move-wide/from16 v3, v20

    const/4 v11, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v11, p11

    move v12, v3

    move-wide/from16 v3, v20

    .line 11
    :goto_21
    invoke-interface {v1}, Lx0/m;->v()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v17

    if-eqz v17, :cond_31

    const-string v8, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    const v14, 0x2af87329

    .line 12
    invoke-static {v14, v12, v6, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 13
    :cond_31
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 14
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_32

    .line 15
    sget-object v6, Lpz/j0;->a:Lpz/j0;

    invoke-static {}, Lx0/o3;->k()Lx0/n3;

    move-result-object v14

    invoke-static {v6, v14}, Lx0/o3;->i(Ljava/lang/Object;Lx0/n3;)Lx0/w1;

    move-result-object v6

    .line 16
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 17
    :cond_32
    check-cast v6, Lx0/w1;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    move-result-object v14

    .line 19
    invoke-interface {v1, v14}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroid/view/View;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v15

    .line 22
    invoke-interface {v1, v15}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Lb3/e;

    move/from16 v19, v12

    .line 24
    sget-object v12, Lb0/j1;->a:Lb0/j1$a;

    move-object/from16 p11, v11

    const/4 v11, 0x6

    invoke-static {v12, v1, v11}, Lb0/q1;->g(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    move-result-object v11

    invoke-interface {v11, v15}, Lb0/j1;->d(Lb3/e;)I

    move-result v11

    const v12, 0x1329b2a6

    invoke-interface {v1, v12}, Lx0/m;->V(I)V

    if-eqz v2, :cond_34

    .line 25
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    .line 26
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_33

    .line 27
    new-instance v12, Lu0/a0$a;

    invoke-direct {v12, v6}, Lu0/a0$a;-><init>(Lx0/w1;)V

    .line 28
    invoke-interface {v1, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 29
    :cond_33
    check-cast v12, Lc00/a;

    const/16 v2, 0x180

    invoke-static {v14, v15, v12, v1, v2}, Lu0/e0;->o(Landroid/view/View;Lb3/e;Lc00/a;Lx0/m;I)V

    :cond_34
    invoke-interface {v1}, Lx0/m;->O()V

    .line 30
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_35

    .line 32
    new-instance v2, Ls/e1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v12}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 34
    :cond_35
    check-cast v2, Ls/e1;

    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v12}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Ls/e1;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_37

    invoke-virtual {v2}, Ls/e1;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_22

    :cond_36
    move/from16 p13, v0

    goto/16 :goto_24

    .line 37
    :cond_37
    :goto_22
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    .line 38
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_38

    .line 39
    sget-object v12, Landroidx/compose/ui/graphics/i;->b:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/i;->b(J)Landroidx/compose/ui/graphics/i;

    move-result-object v12

    move/from16 p13, v0

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v0, v14, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v12

    .line 40
    invoke-interface {v1, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move/from16 p13, v0

    .line 41
    :goto_23
    move-object v0, v12

    check-cast v0, Lx0/w1;

    .line 42
    invoke-interface {v1, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v11}, Lx0/m;->d(I)Z

    move-result v14

    or-int/2addr v12, v14

    .line 43
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_39

    .line 44
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_3a

    .line 45
    :cond_39
    new-instance v14, Lu0/d0;

    .line 46
    new-instance v8, Lu0/a0$d;

    invoke-direct {v8, v0}, Lu0/a0$d;-><init>(Lx0/w1;)V

    const/16 v12, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v11

    move-object/from16 p6, v6

    move/from16 p7, v18

    move-object/from16 p8, v8

    move/from16 p9, v12

    move-object/from16 p10, v16

    .line 47
    invoke-direct/range {p3 .. p10}, Lu0/d0;-><init>(Lb3/e;ILx0/z3;ILc00/p;ILkotlin/jvm/internal/k;)V

    .line 48
    invoke-interface {v1, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 49
    :cond_3a
    move-object v6, v14

    check-cast v6, Lu0/d0;

    .line 50
    sget-object v8, Lu0/c0;->a:Lu0/c0;

    invoke-virtual/range {p0 .. p0}, Lu0/a0;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    invoke-virtual {v8, v11, v1, v12}, Lu0/c0;->a(Ljava/lang/String;Lx0/m;I)Landroidx/compose/ui/window/t;

    move-result-object v8

    .line 51
    new-instance v11, Lu0/a0$b;

    move-object/from16 v20, v11

    move-object/from16 v21, p0

    move-object/from16 v22, v7

    move/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, p13

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    invoke-direct/range {v20 .. v33}, Lu0/a0$b;-><init>(Lu0/a0;Landroidx/compose/ui/d;ZLs/e1;Lx0/w1;Landroidx/compose/foundation/o;Lr1/o5;JFFLw/g;Lc00/q;)V

    const/16 v0, 0x36

    const v2, -0x4083cfe7

    const/4 v12, 0x1

    invoke-static {v2, v12, v11, v1, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    and-int/lit8 v2, v19, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/4 v11, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, p2

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v11

    .line 52
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/s;Lc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V

    :goto_24
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lx0/p;->R()V

    :cond_3b
    move-object/from16 v12, p11

    move/from16 v11, p13

    move v6, v13

    move-object/from16 v36, v10

    move v10, v5

    move-object v5, v9

    move-wide v8, v3

    move-object v4, v7

    move-object/from16 v7, v36

    .line 53
    :goto_25
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lu0/a0$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lu0/a0$c;-><init>(Lu0/a0;ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_3c
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Landroidx/compose/ui/d;Ljava/lang/String;Z)Landroidx/compose/ui/d;
.end method
