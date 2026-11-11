.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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

.field final synthetic $onTitleClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
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

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc00/a;Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/platform/v3;",
            "La30/o0;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$onTitleClicked:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$coroutineScope:La30/o0;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$openBottomSheet:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$keyboardAsState$delegate:Lx0/z3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$onTitleClicked:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$coroutineScope:La30/o0;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$openBottomSheet:Lx0/w1;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$1$1;->$keyboardAsState$delegate:Lx0/z3;

    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V

    :cond_0
    return-void
.end method
