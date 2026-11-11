.class public final Lio/intercom/android/sdk/models/Part$Builder;
.super Ljava/lang/Object;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments$Builder;",
            ">;"
        }
    .end annotation
.end field

.field body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field client_assigned_uuid:Ljava/lang/String;

.field created_at:J

.field delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

.field event_data:Lio/intercom/android/sdk/models/EventData;

.field form:Lio/intercom/android/sdk/models/Form;

.field fromVoiceDictation:Z

.field id:Ljava/lang/String;

.field is_initial_message:Z

.field message_style:Lio/intercom/android/sdk/models/MessageStyle;

.field metadata:Lio/intercom/android/sdk/models/Metadata;

.field mood:Lio/intercom/android/sdk/models/AiMood;

.field participant_id:Ljava/lang/String;

.field participant_is_admin:Z

.field reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

.field reply_options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field seen_by_admin:Ljava/lang/String;

.field sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field summary:Ljava/lang/String;

.field ux_style:Lio/intercom/android/sdk/models/UxStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part$Builder;->fromVoiceDictation:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Part;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAiAnswerInfo(Lio/intercom/android/sdk/models/AiAnswerInfo;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAiMood(Lio/intercom/android/sdk/models/AiMood;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->mood:Lio/intercom/android/sdk/models/AiMood;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->client_assigned_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withEventData(Lio/intercom/android/sdk/models/EventData;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData;

    .line 2
    .line 3
    return-object p0
.end method

.method public withForm(Lio/intercom/android/sdk/models/Form;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->form:Lio/intercom/android/sdk/models/Form;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFromVoiceDictation(Z)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->fromVoiceDictation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsInitialMessage(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->is_initial_message:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParticipantId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->participant_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withReplyOptions(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSeenByAdmin(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSources(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStyle(Lio/intercom/android/sdk/models/MessageStyle;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->ux_style:Lio/intercom/android/sdk/models/UxStyle;

    .line 2
    .line 3
    return-object p0
.end method
