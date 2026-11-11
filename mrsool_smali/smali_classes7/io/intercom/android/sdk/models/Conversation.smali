.class public final Lio/intercom/android/sdk/models/Conversation;
.super Ljava/lang/Object;
.source "Conversation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010F\u001a\u00020\u0018H\u00c6\u0003J\t\u0010G\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020\u000fH\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u00e3\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001J\u0013\u0010U\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010W\u001a\u00020XJ\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020[0ZJ\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u0007J\t\u0010]\u001a\u00020^H\u00d6\u0001J\u0006\u0010_\u001a\u00020[J\u0006\u0010`\u001a\u00020XJ\u0006\u0010a\u001a\u00020bJ\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020X0\u0007J\t\u0010d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u00103R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u00103R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010+R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00103R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Conversation;",
        "",
        "id",
        "",
        "isRead",
        "",
        "participantBuilderList",
        "",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "partBuilderList",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "groupConversationParticipantIds",
        "lastParticipatingAdminBuilder",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "composerState",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "preventEndUserReplies",
        "inboundConversationsDisabled",
        "notificationStatus",
        "state",
        "isInbound",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "headerStyle",
        "Lio/intercom/android/sdk/models/ConversationHeaderStyle;",
        "uiFlags",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "header",
        "Lio/intercom/android/sdk/models/Header;",
        "conversationEndedButton",
        "Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "footerNotice",
        "Lio/intercom/android/sdk/models/FooterNotice;",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)V",
        "getComposerState",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "getConversationEndedButton",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "getFooterNotice",
        "()Lio/intercom/android/sdk/models/FooterNotice;",
        "getGroupConversationParticipantIds",
        "()Ljava/util/List;",
        "getHeader",
        "()Lio/intercom/android/sdk/models/Header;",
        "getHeaderStyle",
        "()Lio/intercom/android/sdk/models/ConversationHeaderStyle;",
        "getId",
        "()Ljava/lang/String;",
        "getInboundConversationsDisabled",
        "()Z",
        "getLastParticipatingAdminBuilder",
        "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "getNotificationStatus",
        "getPartBuilderList",
        "getParticipantBuilderList",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "getPreventEndUserReplies",
        "getState",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "getUiFlags",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getLastAdminPart",
        "Lio/intercom/android/sdk/models/Part;",
        "getParticipants",
        "",
        "Lio/intercom/android/sdk/models/Participant;",
        "groupConversationParticipants",
        "hashCode",
        "",
        "lastAdmin",
        "lastPart",
        "lastParticipatingAdmin",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
        "parts",
        "toString",
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
.field private final composerState:Lio/intercom/android/sdk/models/ComposerState;
    .annotation runtime Lxi/c;
        value = "composer_state"
    .end annotation
.end field

.field private final conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;
    .annotation runtime Lxi/c;
        value = "conversation_ended_button"
    .end annotation
.end field

.field private final footerNotice:Lio/intercom/android/sdk/models/FooterNotice;
    .annotation runtime Lxi/c;
        value = "footer_notice"
    .end annotation
.end field

.field private final groupConversationParticipantIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "group_conversation_participant_ids"
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/Header;

.field private final headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;
    .annotation runtime Lxi/c;
        value = "ux_style"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final inboundConversationsDisabled:Z
    .annotation runtime Lxi/c;
        value = "inbound_conversations_disabled"
    .end annotation
.end field

.field private final isInbound:Z
    .annotation runtime Lxi/c;
        value = "is_inbound"
    .end annotation
.end field

.field private final isRead:Z
    .annotation runtime Lxi/c;
        value = "read"
    .end annotation
.end field

.field private final lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .annotation runtime Lxi/c;
        value = "last_participating_admin"
    .end annotation
.end field

.field private final notificationStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "notification_status"
    .end annotation
.end field

.field private final partBuilderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "conversation_parts"
    .end annotation
.end field

.field private final participantBuilderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "participants"
    .end annotation
.end field

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;
    .annotation runtime Lxi/c;
        value = "powered_by"
    .end annotation
.end field

.field private final preventEndUserReplies:Z
    .annotation runtime Lxi/c;
        value = "prevent_end_user_replies"
    .end annotation
.end field

.field private final state:Ljava/lang/String;

.field private final ticket:Lio/intercom/android/sdk/models/Ticket;

.field private final uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;
    .annotation runtime Lxi/c;
        value = "ui_flags"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/models/ConversationHeaderStyle;",
            "Lio/intercom/android/sdk/models/ConversationUiFlags;",
            "Lio/intercom/android/sdk/models/Header;",
            "Lio/intercom/android/sdk/models/ConversationEndedButton;",
            "Lio/intercom/android/sdk/models/FooterNotice;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "id"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "participantBuilderList"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "partBuilderList"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "groupConversationParticipantIds"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lastParticipatingAdminBuilder"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "composerState"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "notificationStatus"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "headerStyle"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uiFlags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    move v1, p2

    .line 4
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 5
    iput-object v2, v0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 6
    iput-object v3, v0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 7
    iput-object v4, v0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 8
    iput-object v5, v0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 9
    iput-object v6, v0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 12
    iput-object v7, v0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 16
    iput-object v9, v0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 17
    iput-object v10, v0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 23
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 24
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 25
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 26
    new-instance v8, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 27
    sget-object v9, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    invoke-virtual {v9}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 28
    sget-object v15, Lio/intercom/android/sdk/models/ConversationHeaderStyle;->NONE:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    .line 29
    sget-object v14, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    invoke-virtual {v14}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object v14

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v4

    move-object/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v14

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 30
    invoke-direct/range {p1 .. p20}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lio/intercom/android/sdk/models/Conversation;->copy(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Lio/intercom/android/sdk/models/Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lio/intercom/android/sdk/models/ConversationHeaderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lio/intercom/android/sdk/models/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lio/intercom/android/sdk/models/ConversationEndedButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lio/intercom/android/sdk/models/FooterNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)Lio/intercom/android/sdk/models/Conversation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/models/ConversationHeaderStyle;",
            "Lio/intercom/android/sdk/models/ConversationUiFlags;",
            "Lio/intercom/android/sdk/models/Header;",
            "Lio/intercom/android/sdk/models/ConversationEndedButton;",
            "Lio/intercom/android/sdk/models/FooterNotice;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            ")",
            "Lio/intercom/android/sdk/models/Conversation;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantBuilderList"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partBuilderList"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupConversationParticipantIds"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastParticipatingAdminBuilder"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStatus"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiFlags"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lio/intercom/android/sdk/models/Conversation;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Conversation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 65
    .line 66
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 76
    .line 77
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 130
    .line 131
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 141
    .line 142
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 148
    .line 149
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 159
    .line 160
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 170
    .line 171
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 181
    .line 182
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 192
    .line 193
    iget-object p1, p1, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 194
    .line 195
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/models/ComposerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationEndedButton()Lio/intercom/android/sdk/models/ConversationEndedButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupConversationParticipantIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderStyle()Lio/intercom/android/sdk/models/ConversationHeaderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboundConversationsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastAdminPart()Lio/intercom/android/sdk/models/Part;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 39
    .line 40
    const-string v0, "NULL"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public final getLastParticipatingAdminBuilder()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipantBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lqz/r0;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Li00/j;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lpz/s;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lpz/s;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v2
.end method

.method public final getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventEndUserReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiFlags()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupConversationParticipants()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 10
    .line 11
    invoke-static {v1}, Ld;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerState;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 64
    .line 65
    invoke-static {v1}, Ld;->a(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 73
    .line 74
    invoke-static {v1}, Ld;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 100
    .line 101
    invoke-static {v1}, Ld;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_0
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationEndedButton;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_2
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/FooterNotice;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_4
    add-int/2addr v0, v2

    .line 189
    return v0
.end method

.method public final isInbound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lastAdmin()Lio/intercom/android/sdk/models/Participant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lio/intercom/android/sdk/models/Participant;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Lio/intercom/android/sdk/models/Participant;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    .line 42
    .line 43
    const-string v0, "NULL"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public final lastPart()Lio/intercom/android/sdk/models/Part;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 14
    .line 15
    const-string v1, "NULL"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final parts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/intercom/android/sdk/models/Part$Builder;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/intercom/android/sdk/models/Participant;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conversation(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isRead="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", participantBuilderList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", partBuilderList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", groupConversationParticipantIds="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lastParticipatingAdminBuilder="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", composerState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", preventEndUserReplies="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", inboundConversationsDisabled="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", notificationStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", state="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isInbound="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ticket="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", headerStyle="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->headerStyle:Lio/intercom/android/sdk/models/ConversationHeaderStyle;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", uiFlags="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", header="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", conversationEndedButton="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", footerNotice="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", poweredBy="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
