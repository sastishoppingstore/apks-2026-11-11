.class public interface abstract Lio/intercom/android/sdk/tickets/create/data/TicketApi;
.super Ljava/lang/Object;
.source "TicketApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0007J*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/data/TicketApi;",
        "",
        "Lx30/c0;",
        "options",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Ticket;",
        "createTicket",
        "(Lx30/c0;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
        "fetchTickets",
        "",
        "ticketId",
        "fetchTicketDetail",
        "(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "markAsRead",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createTicket(Lx30/c0;Luz/f;)Ljava/lang/Object;
    .param p1    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/c0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "tickets/create"
    .end annotation
.end method

.method public abstract fetchTicketDetail(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx30/c0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "tickets/{ticketId}"
    .end annotation
.end method

.method public abstract fetchTickets(Lx30/c0;Luz/f;)Ljava/lang/Object;
    .param p1    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/c0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "tickets"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;Lx30/c0;Luz/f;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lud0/s;
            value = "ticketId"
        .end annotation
    .end param
    .param p2    # Lx30/c0;
        .annotation runtime Lud0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx30/c0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lpz/j0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "tickets/{ticketId}/read"
    .end annotation
.end method
