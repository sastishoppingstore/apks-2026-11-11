.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;
.super Lkotlin/jvm/internal/v;
.source "TextBlock.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $finalTextToRender:Lp2/d;

.field final synthetic $layoutResult:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lp2/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLayoutResult:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lp2/n0;",
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

.field final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field final synthetic $textToRender:Lp2/d;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lp2/d;Lio/intercom/android/sdk/survey/block/SuffixText;Lp2/d;Lc00/l;Lc00/a;Lx0/w1;Landroid/content/Context;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroidx/compose/ui/d;",
            "Lp2/d;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Lp2/d;",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lp2/n0;",
            ">;",
            "Landroid/content/Context;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$modifier:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$textToRender:Lp2/d;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$finalTextToRender:Lp2/d;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onLayoutResult:Lc00/l;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onLongClick:Lc00/a;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$layoutResult:Lx0/w1;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$currentContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p12, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onClick:Lc00/a;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.block.TextBlock.<anonymous> (TextBlock.kt:67)"

    const v4, 0x260c2c3b

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getTextColor-QN2ZGVo()Lr1/x1;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-QN2ZGVo()Lr1/x1;

    move-result-object v1

    :cond_3
    const v2, 0x8b4091c

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Lr1/x1;->z()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 9
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getTextAlign-buA522U()La3/j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La3/j;->n()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v1

    const-string v2, "getAlign(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I

    move-result v1

    .line 10
    :goto_3
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v27

    .line 11
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getFontWeight()Lu2/c0;

    move-result-object v8

    .line 12
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$modifier:Landroidx/compose/ui/d;

    const v7, 0x8b40a92

    .line 13
    invoke-interface {v14, v7}, Lx0/m;->V(I)V

    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$textToRender:Lp2/d;

    invoke-interface {v14, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-interface {v14, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$textToRender:Lp2/d;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 14
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6

    .line 15
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_7

    .line 16
    :cond_6
    new-instance v11, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$1$1;

    invoke-direct {v11, v9, v10}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$1$1;-><init>(Lp2/d;Lio/intercom/android/sdk/survey/block/SuffixText;)V

    .line 17
    invoke-interface {v14, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 18
    :cond_7
    check-cast v11, Lc00/l;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v10, v11, v7, v9}, Ln2/o;->e(Landroidx/compose/ui/d;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 19
    sget-object v7, Lpz/j0;->a:Lpz/j0;

    new-instance v9, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onLongClick:Lc00/a;

    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$layoutResult:Lx0/w1;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$finalTextToRender:Lp2/d;

    iget-object v13, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$currentContext:Landroid/content/Context;

    iget-object v15, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onClick:Lc00/a;

    const/16 v21, 0x0

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v21}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$2;-><init>(Lc00/a;Lx0/w1;Lp2/d;Landroid/content/Context;Lc00/a;Luz/f;)V

    invoke-static {v2, v7, v9}, Ld2/s0;->c(Landroidx/compose/ui/d;Ljava/lang/Object;Lc00/p;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 20
    iget-object v13, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$finalTextToRender:Lp2/d;

    .line 21
    invoke-static {v1}, La3/j;->h(I)La3/j;

    move-result-object v15

    const v1, 0x8b4103d

    .line 22
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onLayoutResult:Lc00/l;

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$layoutResult:Lx0/w1;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2;->$onLayoutResult:Lc00/l;

    .line 24
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    .line 25
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_9

    .line 26
    :cond_8
    new-instance v10, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$3$1;

    invoke-direct {v10, v7, v9}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$2$3$1;-><init>(Lx0/w1;Lc00/l;)V

    .line 27
    invoke-interface {v14, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    :cond_9
    move-object/from16 v21, v10

    check-cast v21, Lc00/l;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    const/16 v25, 0x0

    const v26, 0x2f9d0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v1, v13

    move-object v13, v15

    move-wide/from16 v14, v27

    move-object/from16 v23, p1

    .line 29
    invoke-static/range {v1 .. v26}, Lu0/l2;->c(Lp2/d;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILjava/util/Map;Lc00/l;Lp2/u0;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    :goto_4
    return-void
.end method
