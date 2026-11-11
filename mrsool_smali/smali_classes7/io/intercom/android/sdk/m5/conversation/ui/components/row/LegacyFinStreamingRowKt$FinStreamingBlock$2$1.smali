.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;
.super Lkotlin/jvm/internal/v;
.source "LegacyFinStreamingRow.kt"

# interfaces
.implements Lc00/l;


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
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
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
.field final synthetic $cursorHeight:F

.field final synthetic $cursorWidth:F

.field final synthetic $layoutResult:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lp2/n0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showCursor:Z


# direct methods
.method constructor <init>(ZLx0/w1;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx0/w1<",
            "Lp2/n0;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$showCursor:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$layoutResult:Lx0/w1;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$cursorHeight:F

    .line 6
    .line 7
    iput p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$cursorWidth:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$drawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    .line 3
    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$showCursor:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$layoutResult:Lx0/w1;

    invoke-interface {v1}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/n0;

    if-eqz v1, :cond_0

    iget v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$cursorHeight:F

    iget v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt$FinStreamingBlock$2$1;->$cursorWidth:F

    .line 5
    invoke-virtual {v1}, Lp2/n0;->n()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 6
    invoke-virtual {v1, v5}, Lp2/n0;->m(I)F

    move-result v6

    invoke-virtual {v1, v5}, Lp2/n0;->v(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 7
    invoke-virtual {v1, v5}, Lp2/n0;->t(I)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v7, v8

    .line 8
    invoke-virtual {v1, v5}, Lp2/n0;->v(I)F

    move-result v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v6, v5

    div-float v5, v3, v5

    sub-float/2addr v6, v5

    add-float/2addr v1, v6

    .line 9
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v5}, Lr1/x1$a;->a()J

    move-result-wide v5

    .line 10
    invoke-static {v7, v1}, Lq1/h;->a(FF)J

    move-result-wide v7

    .line 11
    invoke-static {v4, v3}, Lq1/n;->a(FF)J

    move-result-wide v9

    .line 12
    invoke-static {v4, v4}, Lq1/b;->a(FF)J

    move-result-wide v11

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v1

    move v12, v13

    move-object v13, v14

    move/from16 v14, v17

    .line 13
    invoke-static/range {v2 .. v16}, Lt1/g;->p(Lt1/h;JJJJLt1/i;FLr1/y1;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
