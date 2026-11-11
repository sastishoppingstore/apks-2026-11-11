.class final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;
.super Ljava/lang/Object;
.source "CreateTicketDestination.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
        "effect",
        "Lpz/j0;",
        "emit",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic $answerClickedData:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lw6/j;

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(Lw6/j;La30/o0;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/j;",
            "La30/o0;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$navController:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$scope:La30/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$answerClickedData:Lx0/w1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$navController:Lw6/j;

    invoke-virtual {p1}, Landroidx/navigation/e;->W()Z

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$navController:Lw6/j;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openTicketDetailScreen$default(Lw6/j;ZLio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$scope:La30/o0;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->$answerClickedData:Lx0/w1;

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$AnswerClicked;->getAnswerClickData()Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->access$invoke$showSheet(La30/o0;Lx0/w1;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1$1;->emit(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
