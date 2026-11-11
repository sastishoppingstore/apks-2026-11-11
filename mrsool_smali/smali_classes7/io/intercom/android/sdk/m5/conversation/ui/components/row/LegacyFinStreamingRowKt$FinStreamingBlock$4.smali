.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;
.super Lkotlin/jvm/internal/v;
.source "LegacyFinStreamingRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $showCursor:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$modifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$showCursor:Z

    .line 6
    .line 7
    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$showCursor:Z

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v4

    iget v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$4;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->FinStreamingBlock(Lio/intercom/android/sdk/survey/block/BlockRenderData;Landroidx/compose/ui/d;ZLx0/m;II)V

    return-void
.end method
