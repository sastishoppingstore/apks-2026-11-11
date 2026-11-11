.class public final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;
.super Ljava/lang/Object;
.source "CreateTicketDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lw6/i;",
        "Lw6/j;",
        "navController",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lpz/j0;",
        "createTicketDestination",
        "(Lw6/i;Lw6/j;Landroidx/activity/j;)V",
        "",
        "TICKET_TYPE_ID",
        "Ljava/lang/String;",
        "CONVERSATION_ID",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "uiState",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final TICKET_TYPE_ID:Ljava/lang/String; = "ticket_type_id"


# direct methods
.method public static final synthetic access$createTicketDestination$navigateUp(Lw6/j;Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination$navigateUp(Lw6/j;Landroidx/activity/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createTicketDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->getSlideUpEnterTransition()Lc00/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/IntercomTransitionsKt;->getSlideDownExitTransition()Lc00/l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "ticket_type_id"

    .line 25
    .line 26
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "conversation_id"

    .line 33
    .line 34
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$2;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "from"

    .line 41
    .line 42
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$3;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$3;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Lw6/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;-><init>(Landroidx/activity/j;Lw6/j;)V

    .line 67
    .line 68
    .line 69
    const p1, -0x3123369a

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, 0x64

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v2, "CREATE_TICKET/{ticket_type_id}?conversation_id={conversation_id}?from={from}"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v11}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final createTicketDestination$navigateUp(Lw6/j;Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
