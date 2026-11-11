.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;
.super Lkotlin/jvm/internal/v;
.source "PostActivityV2.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "contentPadding",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $scrollState:Landroidx/compose/foundation/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/4 v14, 0x1

    const-string v2, "contentPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_c

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:159)"

    const v5, -0x69ec02ab

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    iget-object v7, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$scrollState:Landroidx/compose/foundation/o;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v13, 0x10

    int-to-float v12, v13

    .line 8
    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v5

    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v7

    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$4;->$part:Lio/intercom/android/sdk/models/Part;

    .line 11
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 12
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v5

    const/4 v11, 0x0

    .line 13
    invoke-static {v4, v5, v15, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 14
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 16
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 17
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 19
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 20
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 23
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 27
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 28
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 30
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    sget-object v1, Lb0/m;->a:Lb0/m;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 33
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 34
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    const v1, -0x3d2f758e    # -104.2704f

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 35
    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lqz/u;->w()V

    :cond_a
    move-object/from16 v25, v1

    check-cast v25, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 37
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v1, v14, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 38
    sget-object v16, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 39
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 40
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v3}, Lr1/x1$a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v20

    .line 42
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    move-result-wide v4

    .line 43
    sget-object v18, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual/range {v18 .. v18}, Lu2/c0$a;->b()Lu2/c0;

    move-result-object v29

    const/16 v19, 0x18

    .line 44
    invoke-static/range {v19 .. v19}, Lb3/y;->f(I)J

    move-result-wide v27

    const/16 v21, 0x24

    .line 45
    invoke-static/range {v21 .. v21}, Lb3/y;->f(I)J

    move-result-wide v30

    .line 46
    new-instance v22, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 47
    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v32

    const/16 v35, 0x30

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v22

    .line 48
    invoke-direct/range {v26 .. v36}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 49
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    move-result-wide v4

    .line 50
    invoke-virtual/range {v18 .. v18}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v29

    .line 51
    invoke-static {v13}, Lb3/y;->f(I)J

    move-result-wide v27

    .line 52
    invoke-static/range {v21 .. v21}, Lb3/y;->f(I)J

    move-result-wide v30

    .line 53
    new-instance v23, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 54
    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v32

    move-object/from16 v26, v23

    .line 55
    invoke-direct/range {v26 .. v36}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 56
    invoke-virtual {v3}, Lr1/x1$a;->j()J

    move-result-wide v3

    .line 57
    invoke-virtual/range {v18 .. v18}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v29

    .line 58
    invoke-static {v13}, Lb3/y;->f(I)J

    move-result-wide v27

    .line 59
    invoke-static/range {v19 .. v19}, Lb3/y;->f(I)J

    move-result-wide v30

    .line 60
    sget-object v5, La3/j;->b:La3/j$a;

    invoke-virtual {v5}, La3/j$a;->c()I

    move-result v5

    .line 61
    new-instance v24, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 62
    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v32

    .line 63
    invoke-static {v5}, La3/j;->h(I)La3/j;

    move-result-object v34

    const/16 v35, 0x10

    move-object/from16 v26, v24

    .line 64
    invoke-direct/range {v26 .. v36}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v3

    .line 65
    invoke-direct/range {v18 .. v24}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lkotlin/jvm/internal/k;)V

    const/16 v18, 0x0

    const/16 v19, 0xfbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x180046

    move-object/from16 v28, v6

    move-object/from16 v6, v20

    move-object/from16 v37, v7

    move-object/from16 v7, v16

    move/from16 v38, v8

    move-object/from16 v8, v21

    move/from16 v39, v9

    move-object/from16 v9, v22

    move-object/from16 p1, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move/from16 v20, v12

    move-object/from16 v12, v26

    const/16 v21, 0x10

    move-object/from16 v13, p2

    const/16 v22, 0x1

    move/from16 v14, v27

    move/from16 v15, v18

    move/from16 v16, v19

    .line 66
    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 67
    invoke-static/range {p1 .. p1}, Lqz/u;->o(Ljava/util/List;)I

    move-result v1

    move/from16 v11, v39

    if-ne v11, v1, :cond_b

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v3, p1

    move v4, v1

    move-object/from16 v5, v37

    move/from16 v1, v38

    const/4 v2, 0x0

    goto :goto_b

    .line 69
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-object/from16 v3, p1

    if-ne v1, v2, :cond_e

    move/from16 v1, v38

    invoke-static {v3, v1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object/from16 v6, v28

    :goto_7
    if-ne v6, v2, :cond_d

    const/4 v2, 0x0

    int-to-float v4, v2

    .line 70
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    :goto_8
    move-object/from16 v5, v37

    goto :goto_b

    :cond_d
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    move/from16 v1, v38

    goto :goto_9

    .line 71
    :goto_a
    invoke-static/range {v20 .. v20}, Lb3/i;->k(F)F

    move-result v4

    goto :goto_8

    .line 72
    :goto_b
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v4, v5, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    move v9, v1

    move-object v10, v3

    move-object v15, v5

    move/from16 v12, v20

    const/4 v11, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_f
    move-object v5, v15

    .line 73
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 74
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 75
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_c
    return-void
.end method
