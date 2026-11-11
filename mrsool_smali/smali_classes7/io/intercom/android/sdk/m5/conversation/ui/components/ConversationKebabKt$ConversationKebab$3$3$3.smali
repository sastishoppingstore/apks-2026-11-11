.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;
.super Lkotlin/jvm/internal/v;
.source "ConversationKebab.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->ConversationKebab-cf5BqRc(Ljava/util/List;Lc00/l;JLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $contentColor:J

.field final synthetic $headerMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExpanded:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackMetric:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc00/l;Lc00/l;JLx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;J",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$headerMenuItems:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$onMenuClicked:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$trackMetric:Lc00/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$contentColor:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$isExpanded:Lx0/w1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

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

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab.<anonymous>.<anonymous>.<anonymous> (ConversationKebab.kt:94)"

    const v4, 0x4e0f9a48    # 6.023132E8f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$headerMenuItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$onMenuClicked:Lc00/l;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$trackMetric:Lc00/l;

    iget-wide v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$contentColor:J

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;->$isExpanded:Lx0/w1;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v2, v15, v3}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I

    move-result v3

    .line 8
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$badgeText(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->access$shouldShowUnreadDot(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z

    move-result v6

    const v5, 0x13d80478

    .line 10
    invoke-interface {v15, v5}, Lx0/m;->V(I)V

    invoke-interface {v15, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v15, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 11
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    .line 12
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 13
    :cond_3
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3$1$1$1;

    invoke-direct {v7, v12, v14, v1, v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3$1$1$1;-><init>(Lx0/w1;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lc00/l;)V

    .line 14
    invoke-interface {v15, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 15
    :cond_4
    move-object v8, v7

    check-cast v8, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getEnabled()Z

    move-result v9

    const v17, 0x186000

    const/16 v18, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v12, p2

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    .line 17
    invoke-static/range {v1 .. v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJLx0/m;II)V

    move-object/from16 v14, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_2
    return-void
.end method
