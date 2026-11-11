.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;
.super Lkotlin/jvm/internal/v;
.source "FinAnswerRow.kt"

# interfaces
.implements Lc00/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/t<",
        "Lb0/l;",
        "Lio/intercom/android/sdk/models/Part;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lb0/l;",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "onLongClick",
        "invoke",
        "(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V",
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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lb0/l;

    move-object v2, p2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    move-object v3, p3

    check-cast v3, Lc00/a;

    move-object v4, p4

    check-cast v4, Lc00/a;

    move-object v5, p5

    check-cast v5, Lx0/m;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    const-string v4, "$this$ClickableMessageRow"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "part"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLongClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.FinAnswerRow.<anonymous> (FinAnswerRow.kt:71)"

    const v6, -0x66d7d225

    move/from16 v7, p6

    .line 2
    invoke-static {v6, v7, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getBackgroundBorder()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;

    move-result-object v5

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getShape()Lr1/o5;

    move-result-object v6

    const/16 v7, 0x46

    invoke-static {v4, v5, v6, v11, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->gradientBorder(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;Lr1/o5;Lx0/m;I)Landroidx/compose/ui/d;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getShape()Lr1/o5;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 6
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2;->$finAnswerStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;

    invoke-direct {v8, v9, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt$FinAnswerRow$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinRowStyle;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;)V

    const/16 v1, 0x36

    const v2, 0x3417bbb6

    const/4 v3, 0x1

    invoke-static {v2, v3, v8, v11, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move v7, v14

    move v8, v15

    move-object/from16 v9, v16

    move-object/from16 v11, p5

    .line 7
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lx0/p;->R()V

    :cond_1
    return-void
.end method
