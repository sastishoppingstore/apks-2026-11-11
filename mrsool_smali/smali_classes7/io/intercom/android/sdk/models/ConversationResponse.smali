.class public final Lio/intercom/android/sdk/models/ConversationResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "ConversationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse;",
        "Lio/intercom/android/sdk/models/BaseResponse;",
        "builder",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V",
        "getBuilder",
        "()Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "getConversation",
        "()Lio/intercom/android/sdk/models/Conversation;",
        "Builder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 14
    .line 15
    new-instance v2, Lio/intercom/android/sdk/models/Conversation;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v3

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getRead()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getParticipants()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getConversation_parts()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getGroup_conversation_participant_ids()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getComposer_state()Lio/intercom/android/sdk/models/ComposerState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    move-object v11, v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getPrevent_end_user_replies()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getInbound_conversations_disabled()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getNotification_status()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object v14, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v14, v3

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getState()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v15, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v15, v3

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    const v23, 0x7a000

    .line 108
    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    move-object v4, v5

    .line 124
    move v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v10

    .line 129
    move-object v10, v11

    .line 130
    move v11, v12

    .line 131
    move v12, v13

    .line 132
    move-object v13, v14

    .line 133
    move-object v14, v15

    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v18

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-direct/range {v3 .. v24}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final getBuilder()Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method
