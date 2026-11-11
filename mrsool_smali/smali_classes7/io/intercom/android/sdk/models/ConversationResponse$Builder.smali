.class public final Lio/intercom/android/sdk/models/ConversationResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "ConversationResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010C\u001a\u00020DH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010\u0018R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001a\u00101\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u0010\u001eR\u001c\u00104\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "Lio/intercom/android/sdk/models/BaseResponse$Builder;",
        "()V",
        "composer_state",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "getComposer_state",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "setComposer_state",
        "(Lio/intercom/android/sdk/models/ComposerState;)V",
        "conversation_parts",
        "",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "getConversation_parts",
        "()Ljava/util/List;",
        "setConversation_parts",
        "(Ljava/util/List;)V",
        "group_conversation_participant_ids",
        "",
        "getGroup_conversation_participant_ids",
        "setGroup_conversation_participant_ids",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "inbound_conversations_disabled",
        "",
        "getInbound_conversations_disabled",
        "()Z",
        "setInbound_conversations_disabled",
        "(Z)V",
        "is_inbound",
        "set_inbound",
        "last_participating_admin",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "getLast_participating_admin",
        "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "setLast_participating_admin",
        "(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V",
        "notification_status",
        "getNotification_status",
        "setNotification_status",
        "participants",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "getParticipants",
        "setParticipants",
        "prevent_end_user_replies",
        "getPrevent_end_user_replies",
        "setPrevent_end_user_replies",
        "read",
        "getRead",
        "setRead",
        "state",
        "getState",
        "setState",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "setTicket",
        "(Lio/intercom/android/sdk/models/Ticket;)V",
        "ui_flags",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "getUi_flags",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "setUi_flags",
        "(Lio/intercom/android/sdk/models/ConversationUiFlags;)V",
        "build",
        "Lio/intercom/android/sdk/models/ConversationResponse;",
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
.field private composer_state:Lio/intercom/android/sdk/models/ComposerState;

.field private conversation_parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private group_conversation_participant_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private inbound_conversations_disabled:Z

.field private is_inbound:Z

.field private last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

.field private notification_status:Ljava/lang/String;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private prevent_end_user_replies:Z

.field private read:Z

.field private state:Ljava/lang/String;

.field private ticket:Lio/intercom/android/sdk/models/Ticket;

.field private ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/ConversationResponse;
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/ConversationResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/ConversationResponse;-><init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V

    return-object v0
.end method

.method public final getComposer_state()Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversation_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup_conversation_participant_ids()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInbound_conversations_disabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevent_end_user_replies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_inbound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setComposer_state(Lio/intercom/android/sdk/models/ComposerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversation_parts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroup_conversation_participant_ids(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInbound_conversations_disabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_participating_admin(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotification_status(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParticipants(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrevent_end_user_replies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicket(Lio/intercom/android/sdk/models/Ticket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-void
.end method

.method public final setUi_flags(Lio/intercom/android/sdk/models/ConversationUiFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-void
.end method

.method public final set_inbound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    .line 2
    .line 3
    return-void
.end method
