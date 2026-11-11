.class public abstract Lio/intercom/android/sdk/push/PushPayload;
.super Ljava/lang/Object;
.source "PushPayload.java"


# static fields
.field private static final MESSAGE_TYPE:Ljava/lang/String; = "message"

.field private static final PUSH_ONLY:Ljava/lang/String; = "push_only"


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

.method public static create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "intercom_priority_type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    new-instance v1, Lio/intercom/android/sdk/push/AutoValue_PushPayload;

    .line 20
    .line 21
    const-string v2, "conversation_id"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "message"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "body"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v2, "author_name"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v2, "image_url"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v2, "content_image_url"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v2, "app_name"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v2, "receiver"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v2, "conversation_part_type"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v2, "intercom_push_type"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v2, "uri"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v2, "push_only_conv_id"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-string v2, "instance_id"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string v2, "title"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lio/intercom/android/sdk/push/PushPayload;->stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object v3, v1

    .line 106
    invoke-direct/range {v3 .. v18}, Lio/intercom/android/sdk/push/AutoValue_PushPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method private static stringOrEmpty(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuthorName()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getContentImageUrl()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getConversationPartType()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getIntercomPushType()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getPushOnlyConversationId()Ljava/lang/String;
.end method

.method public abstract getReceiver()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method isFirstPart()Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getConversationPartType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isIntercomPush()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getIntercomPushType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "intercom_sdk"

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getReceiver()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method isPushOnly()Z
    .locals 2

    .line 1
    const-string v0, "push_only"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getIntercomPushType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method messageOrBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
