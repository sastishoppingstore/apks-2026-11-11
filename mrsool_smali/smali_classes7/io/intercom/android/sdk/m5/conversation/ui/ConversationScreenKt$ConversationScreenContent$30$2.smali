.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30;->invoke(Lb0/g;Lx0/m;I)V
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
.field final synthetic $coroutineScope:La30/o0;

.field final synthetic $keyboardAsState$delegate:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/v3;

.field final synthetic $navigateToAnotherConversation:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifInputSelected:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInputChange:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaInputSelected:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewConversationClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessage:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openBottomSheet:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

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

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc00/l;Lc00/a;Lc00/l;Lc00/l;La30/o0;Landroidx/compose/foundation/o;Lc00/p;Lc00/a;Lx0/w1;Lc00/a;Landroidx/compose/ui/platform/v3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "La30/o0;",
            "Landroidx/compose/foundation/o;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/platform/v3;",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onInputChange:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onNewConversationClicked:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$trackMetric:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$navigateToAnotherConversation:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$coroutineScope:La30/o0;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$scrollState:Landroidx/compose/foundation/o;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onSendMessage:Lc00/p;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onGifInputSelected:Lc00/a;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$openBottomSheet:Lx0/w1;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onMediaInputSelected:Lc00/a;

    .line 22
    .line 23
    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$keyboardController:Landroidx/compose/ui/platform/v3;

    .line 24
    .line 25
    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$keyboardAsState$delegate:Lx0/z3;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 21

    move-object/from16 v0, p0

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous> (ConversationScreen.kt:556)"

    const v4, 0x534b769

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    instance-of v1, v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    invoke-static {v1}, Lb0/n1;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 7
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->h()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v9

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 9
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v16

    .line 10
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$1;

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$coroutineScope:La30/o0;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$scrollState:Landroidx/compose/foundation/o;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onSendMessage:Lc00/p;

    invoke-direct {v10, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$1;-><init>(La30/o0;Landroidx/compose/foundation/o;Lc00/p;)V

    .line 11
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onInputChange:Lc00/l;

    .line 12
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$2;

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onGifInputSelected:Lc00/a;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$coroutineScope:La30/o0;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$openBottomSheet:Lx0/w1;

    invoke-direct {v12, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$2;-><init>(Lc00/a;La30/o0;Lx0/w1;)V

    .line 13
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onNewConversationClicked:Lc00/a;

    .line 14
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$3;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$onMediaInputSelected:Lc00/a;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$keyboardController:Landroidx/compose/ui/platform/v3;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$coroutineScope:La30/o0;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$openBottomSheet:Lx0/w1;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$keyboardAsState$delegate:Lx0/z3;

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2$3;-><init>(Lc00/a;Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V

    .line 15
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$trackMetric:Lc00/l;

    .line 16
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$2;->$navigateToAnotherConversation:Lc00/l;

    const v19, 0x6000040

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    .line 17
    invoke-static/range {v8 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar-tJlDC5Y(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/l;FLc00/l;Lx0/m;II)V

    :cond_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_1
    return-void
.end method
