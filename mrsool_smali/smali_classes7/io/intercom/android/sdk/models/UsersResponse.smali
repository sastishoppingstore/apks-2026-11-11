.class public Lio/intercom/android/sdk/models/UsersResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "UsersResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UsersResponse$Builder;
    }
.end annotation


# instance fields
.field private final unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

.field private final unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    .line 23
    .line 24
    iget-object p1, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lio/intercom/android/sdk/models/UnreadTickets;->Companion:Lio/intercom/android/sdk/models/UnreadTickets$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UnreadTickets$Companion;->getNULL()Lio/intercom/android/sdk/models/UnreadTickets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 2
    .line 3
    return-object v0
.end method
