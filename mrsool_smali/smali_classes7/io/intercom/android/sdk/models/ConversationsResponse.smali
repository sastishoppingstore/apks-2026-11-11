.class public Lio/intercom/android/sdk/models/ConversationsResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "ConversationsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
    }
.end annotation


# instance fields
.field private final conversationPage:Lio/intercom/android/sdk/models/ConversationList;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/ConversationsResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getConversationPage()Lio/intercom/android/sdk/models/ConversationList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    .line 2
    .line 3
    return-object v0
.end method
