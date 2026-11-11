.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;
.super Lkotlin/jvm/internal/v;
.source "ConversationBottomBar.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroid/content/Context;",
        "Lio/intercom/android/sdk/conversation/ReactionInputView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/conversation/ReactionInputView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field final synthetic $reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;->$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;->$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;->invoke(Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p1

    return-object p1
.end method
