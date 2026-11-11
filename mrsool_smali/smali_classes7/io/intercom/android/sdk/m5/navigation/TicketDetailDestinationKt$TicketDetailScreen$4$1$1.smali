.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->invoke(Lb0/s0;Lx0/m;I)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $onConversationCTAClicked:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;


# direct methods
.method constructor <init>(Lc00/p;Lio/intercom/android/sdk/tickets/TicketDetailState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$onConversationCTAClicked:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$isLaunchedProgrammatically:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$onConversationCTAClicked:Lc00/p;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    check-cast v0, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$1$1;->$isLaunchedProgrammatically:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
