.class final Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;
.super Lkotlin/jvm/internal/v;
.source "TicketDetailContent.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/l;ZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lx0/w1<",
        "Lio/intercom/android/sdk/tickets/CardState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/w1;",
        "Lio/intercom/android/sdk/tickets/CardState;",
        "invoke",
        "()Lx0/w1;",
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
.field final synthetic $showSubmissionCard:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;->$showSubmissionCard:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;->invoke()Lx0/w1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx0/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/tickets/CardState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailContentKt$TicketDetailContent$cardState$2$1;->$showSubmissionCard:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/tickets/CardState;->SubmissionCard:Lio/intercom/android/sdk/tickets/CardState;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/intercom/android/sdk/tickets/CardState;->TimelineCard:Lio/intercom/android/sdk/tickets/CardState;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v0

    return-object v0
.end method
