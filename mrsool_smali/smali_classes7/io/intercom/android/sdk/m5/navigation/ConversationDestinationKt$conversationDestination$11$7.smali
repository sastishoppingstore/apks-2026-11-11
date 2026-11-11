.class final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;
.super Lkotlin/jvm/internal/v;
.source "ConversationDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/String;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

.field final synthetic $navController:Lw6/j;


# direct methods
.method constructor <init>(Lw6/j;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;->$navController:Lw6/j;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;->$isLaunchedProgrammatically:Lkotlin/jvm/internal/k0;

    iget-boolean v4, v0, Lkotlin/jvm/internal/k0;->b:Z

    if-eqz v4, :cond_0

    .line 4
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7$1;

    invoke-static {v0}, Lw6/k;->a(Lc00/l;)Landroidx/navigation/n;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openConversation$default(Lw6/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/n;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    return-void
.end method
