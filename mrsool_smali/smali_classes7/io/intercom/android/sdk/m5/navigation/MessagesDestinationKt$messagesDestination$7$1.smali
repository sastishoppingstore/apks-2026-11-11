.class final Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;
.super Lkotlin/jvm/internal/v;
.source "MessagesDestination.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $navController:Lw6/j;


# direct methods
.method constructor <init>(Lw6/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;->$isLaunchedProgrammatically:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 3
    const-string v1, "messages"

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNewConversation(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;->$navController:Lw6/j;

    .line 6
    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1;->$isLaunchedProgrammatically:Z

    .line 7
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$1$1;

    invoke-static {v0}, Lw6/k;->a(Lc00/l;)Landroidx/navigation/n;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openNewConversation$default(Lw6/j;ZLandroidx/navigation/n;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    return-void
.end method
