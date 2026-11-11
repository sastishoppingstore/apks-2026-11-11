.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;
.super Lkotlin/jvm/internal/v;
.source "QuickReplies.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/f0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/f0;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/f0;Lx0/m;I)V",
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
.field final synthetic $onQuickReplyClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quickReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$quickReplies:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$onQuickReplyClick:Lc00/l;

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
    check-cast p1, Lb0/f0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->invoke(Lb0/f0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/f0;Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies.<anonymous> (QuickReplies.kt:42)"

    const v4, 0x4f22c5f6    # 2.7308826E9f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$quickReplies:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;->$onQuickReplyClick:Lc00/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    const v1, 0x42c85e73

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    invoke-interface {v15, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 8
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$1$1;

    invoke-direct {v2, v14, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)V

    .line 9
    invoke-interface {v15, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object/from16 v17, v2

    check-cast v17, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 11
    sget-object v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 12
    invoke-static {}, Lg0/g;->f()Lg0/f;

    move-result-object v3

    .line 13
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v6

    const/4 v12, 0x1

    int-to-float v5, v12

    .line 14
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v8

    .line 15
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 16
    invoke-virtual {v2, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getCardBorder-0d7_KjU()J

    move-result-wide v9

    invoke-static {v5, v9, v10}, Lw/h;->a(FJ)Lw/g;

    move-result-object v9

    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v2, v2, 0x15

    or-int/lit16 v10, v2, 0x6000

    const/16 v18, 0x45

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v19, 0x0

    move/from16 v21, v10

    move-wide/from16 v10, v19

    move-object/from16 v12, p2

    move-object/from16 v22, v13

    move/from16 v13, v21

    move-object/from16 v19, v14

    move/from16 v14, v18

    .line 17
    invoke-virtual/range {v1 .. v14}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v4

    .line 18
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$2;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;)V

    const/16 v2, 0x36

    const v3, 0x3c4e015b

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v15, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v6

    sget v1, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    const/high16 v2, 0x30000

    or-int v8, v1, v2

    const/16 v9, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v17

    move-object/from16 v7, p2

    .line 19
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Lc00/a;Landroidx/compose/ui/d;ZLio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;La0/l;Lc00/q;Lx0/m;II)V

    move-object/from16 v14, v19

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_2
    return-void
.end method
