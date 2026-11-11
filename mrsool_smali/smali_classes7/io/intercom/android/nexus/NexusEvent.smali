.class public Lio/intercom/android/nexus/NexusEvent;
.super Ljava/lang/Object;
.source "NexusEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusEvent$Builder;
    }
.end annotation


# static fields
.field static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field static final ADMIN_TIMESTAMP:Ljava/lang/String; = "adminTimestamp"

.field static final ASSIGNEE_ID:Ljava/lang/String; = "assigneeId"

.field static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field static final EVENT_DATA:Ljava/lang/String; = "eventData"

.field static final EVENT_GUID:Ljava/lang/String; = "eventGuid"

.field static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field static final NX_FROM_USER:Ljava/lang/String; = "nx.FromUser"

.field static final NX_TOPICS:Ljava/lang/String; = "nx.Topics"

.field static final NX_TO_USER:Ljava/lang/String; = "nx.ToUser"

.field static final TOPIC_PREFIX_CONVERSATION:Ljava/lang/String; = "conversation/"


# instance fields
.field private final eventData:Lio/intercom/android/nexus/EventData;

.field private final eventType:Lio/intercom/android/nexus/NexusEventType;

.field private final guid:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/NexusEvent$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/nexus/NexusEventType;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 3
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 4
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/nexus/NexusEventType;->safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 18
    const-string v0, "eventData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    new-instance v1, Lio/intercom/android/nexus/EventData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 25
    iget-object v4, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 28
    const-string v0, "nx.Topics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    const-string v0, "eventGuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 34
    const-string v0, "nx.ToUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_5
    const-string v0, "nx.FromUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private static conversationTopics(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "new"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "conversation/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getAdminIsTypingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "adminId"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "adminName"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "adminAvatar"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getAdminIsTypingNoteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adminId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "conversationId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "adminName"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "adminAvatar"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getConversationAssignedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adminId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "conversationId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p0, "assigneeId"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 23
    .line 24
    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getConversationClosedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adminId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "conversationId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 18
    .line 19
    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getConversationPartTokenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getConversationReopenedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adminId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "conversationId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 18
    .line 19
    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getConversationSeenAdminEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getNewContentEvent(Ljava/lang/String;J)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "entity_type"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "entity_id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 22
    .line 23
    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getNewNoteEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "adminId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p1, "conversationId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 18
    .line 19
    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getPingEvent()Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Ping:Lio/intercom/android/nexus/NexusEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getUserIsTypingEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static getUserPresenceEvent()Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public getEventData()Lio/intercom/android/nexus/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toStringEncodedJsonObject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEventType;->toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
