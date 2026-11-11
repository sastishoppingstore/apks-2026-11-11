.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;
.super Lkotlin/jvm/internal/v;
.source "FinAnswerRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$part:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$onClick:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$onLongClick:Lc00/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow.<anonymous>.<anonymous> (FinAnswerRow.kt:76)"

    const v4, 0x3417bbb6

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getPadding()Lb0/s0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 6
    sget-object v2, Lb0/b;->a:Lb0/b;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v2

    .line 9
    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$onClick:Lc00/a;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;->$onLongClick:Lc00/a;

    .line 10
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v4, 0x6

    .line 11
    invoke-static {v2, v3, v15, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v10, 0x0

    .line 12
    invoke-static {v15, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 13
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 14
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 16
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 25
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 30
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v1

    const v2, 0x6b02607c

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    if-nez v1, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    move-object/from16 v17, v4

    check-cast v17, Lio/intercom/android/sdk/models/Avatar;

    .line 35
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    .line 40
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, p1

    .line 41
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;Lx0/m;II)V

    .line 42
    :goto_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const v1, 0x6b026247

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 43
    invoke-virtual {v14}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    const-string v2, "getBlocks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 45
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getContentShape()Lr1/o5;

    move-result-object v2

    invoke-static {v1, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 46
    new-instance v16, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v15, v10}, Lu0/q;->c(JLx0/m;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v4

    .line 49
    sget-object v2, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v18

    .line 50
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v25

    const/16 v27, 0x2f

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 51
    invoke-static/range {v18 .. v28}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    .line 52
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    const/16 v18, 0x0

    const/16 v19, 0xe7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x40

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-object/from16 v13, p1

    move-object/from16 v24, v14

    move/from16 v14, v23

    move/from16 v15, v18

    move/from16 v16, v19

    .line 53
    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    move-object/from16 v15, p1

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v24, v14

    .line 54
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const v1, -0x1206d3ec

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    .line 55
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    move-result-object v1

    const-string v3, "getSources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v2, v5, v4}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Lio/intercom/android/sdk/models/Part;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->access$FinAnswerSources(Ljava/util/List;Lx0/m;I)V

    :cond_a
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 58
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 59
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_5
    return-void
.end method
