.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;
.super Lkotlin/jvm/internal/v;
.source "FinStreamingRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V
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
.field final synthetic $blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

.field final synthetic $streamingPart:Lio/intercom/android/sdk/models/StreamingPart;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/StreamingPart;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;",
            "Lio/intercom/android/sdk/models/StreamingPart;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$blocks:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    const/4 v11, 0x1

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinStreamingRow.<anonymous>.<anonymous> (FinStreamingRow.kt:46)"

    const v4, 0x2460814c

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

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
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$blocks:Ljava/util/List;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt$FinStreamingRow$1$1;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 10
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v5, 0x6

    .line 11
    invoke-static {v2, v4, v10, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v14, 0x0

    .line 12
    invoke-static {v10, v14}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 14
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 16
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v10, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 25
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 30
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/StreamingPart;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v1

    const v2, 0x276333f7

    invoke-interface {v10, v2}, Lx0/m;->V(I)V

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
    move-object/from16 v16, v4

    check-cast v16, Lio/intercom/android/sdk/models/Avatar;

    .line 35
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

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

    const v8, 0x30008

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v7, p1

    .line 40
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;Lio/intercom/android/sdk/models/AiAnswerInfo;Lx0/m;II)V

    .line 41
    :goto_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const v1, 0x74e9f291

    invoke-interface {v10, v1}, Lx0/m;->V(I)V

    .line 42
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lqz/u;->w()V

    :cond_9
    move-object/from16 v16, v2

    check-cast v16, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 44
    invoke-static {v12}, Lqz/u;->o(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 45
    :goto_5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getContentShape()Lr1/o5;

    move-result-object v2

    invoke-static {v1, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 46
    new-instance v1, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 47
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v10, v14}, Lu0/q;->c(JLx0/m;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v17

    .line 48
    sget-object v4, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v18

    .line 49
    sget-object v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v4, v10, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v25

    const/16 v27, 0x2f

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 50
    invoke-static/range {v18 .. v28}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v20

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    .line 51
    invoke-direct/range {v15 .. v22}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V

    move v1, v8

    goto :goto_4

    .line 53
    :cond_b
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 54
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 55
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lx0/p;->R()V

    :cond_c
    :goto_6
    return-void
.end method
