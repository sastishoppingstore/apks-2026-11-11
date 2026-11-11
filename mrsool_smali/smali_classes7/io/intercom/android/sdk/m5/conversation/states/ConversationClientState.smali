.class public final Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
.super Ljava/lang/Object;
.source "ConversationClientState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0016H\u00c6\u0003J\t\u0010G\u001a\u00020\u0004H\u00c6\u0003J\t\u0010H\u001a\u00020\u0019H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010J\u001a\u00020\u001dH\u00c6\u0003J\t\u0010K\u001a\u00020\u001dH\u00c6\u0003J\t\u0010L\u001a\u00020 H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010N\u001a\u00020#H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010Q\u001a\u00020\nH\u00c6\u0003J\t\u0010R\u001a\u00020\u000cH\u00c6\u0003J\t\u0010S\u001a\u00020\u000eH\u00c6\u0003J\t\u0010T\u001a\u00020\u0010H\u00c6\u0003J\u0011\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00db\u0001\u0010W\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u00c6\u0001J\u0013\u0010X\u001a\u00020#2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020\u001dH\u00d6\u0001J\t\u0010[\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u00106R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010.R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010C\u00a8\u0006\\"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "",
        "pendingMessages",
        "",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversationId",
        "currentlyTypingState",
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "composerState",
        "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "bottomSheetState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "launchMode",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "lastNetworkCall",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "networkState",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "failedAttributeIdentifier",
        "finStreamingData",
        "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
        "openMessengerResponse",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "unreadConversationsCount",
        "",
        "unreadTicketsCount",
        "floatingIndicatorState",
        "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "newMessageId",
        "isConversationScrolled",
        "",
        "(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)V",
        "getArticleMetadata",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "getBottomSheetState",
        "()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "getComposerState",
        "()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
        "getConversation",
        "()Lio/intercom/android/sdk/models/Conversation;",
        "getConversationId",
        "()Ljava/lang/String;",
        "getCurrentlyTypingState",
        "()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "getFailedAttributeIdentifier",
        "getFinStreamingData",
        "()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
        "getFloatingIndicatorState",
        "()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "()Z",
        "getLastNetworkCall",
        "()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "getLaunchMode",
        "()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "getNetworkState",
        "()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "getNewMessageId",
        "getOpenMessengerResponse",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "getPendingMessages",
        "()Ljava/util/Map;",
        "getUnreadConversationsCount",
        "()I",
        "getUnreadTicketsCount",
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
        "hashCode",
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
.field private final articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

.field private final bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

.field private final composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;

.field private final conversationId:Ljava/lang/String;

.field private final currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

.field private final failedAttributeIdentifier:Ljava/lang/String;

.field private final finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

.field private final floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

.field private final isConversationScrolled:Z

.field private final lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field private final networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

.field private final newMessageId:Ljava/lang/String;

.field private final openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

.field private final pendingMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadConversationsCount:I

.field private final unreadTicketsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

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

    invoke-direct/range {v0 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "II",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p16

    const-string v10, "pendingMessages"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentlyTypingState"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "composerState"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bottomSheetState"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "launchMode"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "networkState"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "failedAttributeIdentifier"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "finStreamingData"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "floatingIndicatorState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 7
    iput-object v3, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 8
    iput-object v4, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 9
    iput-object v5, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 12
    iput-object v6, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 13
    iput-object v7, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 18
    iput-object v9, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 22
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v10, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 23
    const-string v7, ""

    if-eqz v6, :cond_4

    .line 24
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 25
    new-instance v8, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v9, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v10, 0x2

    invoke-direct {v8, v9, v3, v10, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 26
    invoke-direct {v6, v7, v8}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 27
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 28
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 29
    sget-object v12, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v7

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/4 v15, 0x0

    if-eqz v14, :cond_b

    .line 30
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v3

    invoke-direct {v14, v15, v3, v7, v15}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;-><init>(ZLjava/util/List;Ljava/lang/String;I)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 31
    sget-object v16, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

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

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v3

    move/from16 p15, v7

    move/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v0

    .line 32
    invoke-direct/range {p1 .. p19}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            "II",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "pendingMessages"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentlyTypingState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchMode"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAttributeIdentifier"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finStreamingData"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingIndicatorState"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;Z)V

    return-object v20
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 80
    .line 81
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 87
    .line 88
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 109
    .line 110
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 131
    .line 132
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 142
    .line 143
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 153
    .line 154
    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 160
    .line 161
    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 167
    .line 168
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 189
    .line 190
    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 191
    .line 192
    if-eq v1, p1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    return v0
.end method

.method public final getArticleMetadata()Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversation()Lio/intercom/android/sdk/models/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedAttributeIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinStreamingData()Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastNetworkCall()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadConversationsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadTicketsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_5
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 170
    .line 171
    invoke-static {v1}, Ld;->a(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    return v0
.end method

.method public final isConversationScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "ConversationClientState(pendingMessages="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->pendingMessages:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", conversation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", conversationId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->conversationId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currentlyTypingState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->currentlyTypingState:Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", composerState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->composerState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bottomSheetState="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", launchMode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastNetworkCall="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->lastNetworkCall:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", articleMetadata="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", networkState="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", failedAttributeIdentifier="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->failedAttributeIdentifier:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", finStreamingData="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->finStreamingData:Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", openMessengerResponse="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->openMessengerResponse:Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", unreadConversationsCount="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadConversationsCount:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", unreadTicketsCount="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->unreadTicketsCount:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", floatingIndicatorState="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", newMessageId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->newMessageId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", isConversationScrolled="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
