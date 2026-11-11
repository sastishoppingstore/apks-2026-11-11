.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;
.super Lkotlin/jvm/internal/v;
.source "BlockView.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $hasNewMessengerStyle:Z

.field final synthetic $imageRenderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field final synthetic $isAttachmentFromAdmin:Z

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

.field final synthetic $onCreateTicket:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Z",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;Z",
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p2

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move v1, p3

    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$isAttachmentFromAdmin:Z

    move-object v1, p4

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    move v1, p5

    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$enabled:Z

    move-object v1, p6

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$conversationId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$imageRenderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    move-object v1, p8

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onClick:Lc00/a;

    move-object v1, p9

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onLongClick:Lc00/a;

    move-object v1, p10

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onCreateTicket:Lc00/l;

    move v1, p11

    iput-boolean v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$hasNewMessengerStyle:Z

    move-object v1, p12

    iput-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onLayoutResult:Lc00/l;

    move v1, p13

    iput v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$changed:I

    move/from16 v1, p14

    iput v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$changed1:I

    move/from16 v1, p15

    iput v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iget-boolean v3, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$isAttachmentFromAdmin:Z

    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iget-boolean v5, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$enabled:Z

    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$conversationId:Ljava/lang/String;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$imageRenderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onClick:Lc00/a;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onLongClick:Lc00/a;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onCreateTicket:Lc00/l;

    iget-boolean v11, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$hasNewMessengerStyle:Z

    iget-object v12, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$onLayoutResult:Lc00/l;

    iget v13, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v14

    iget v13, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$changed1:I

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v15

    iget v13, v0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    return-void
.end method
