.class public abstract Lio/intercom/android/sdk/models/ConversationList;
.super Ljava/lang/Object;
.source "ConversationList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationList$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/models/EmptyState;ZI)Lio/intercom/android/sdk/models/ConversationList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "ZI)",
            "Lio/intercom/android/sdk/models/ConversationList;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/intercom/android/sdk/models/AutoValue_ConversationList;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_ConversationList;-><init>(Ljava/util/List;Ljava/util/Set;ILio/intercom/android/sdk/models/EmptyState;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract getConversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
.end method

.method public abstract getUnreadConversationIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadConversationsCount()I
.end method

.method public abstract hasMorePages()Z
.end method
