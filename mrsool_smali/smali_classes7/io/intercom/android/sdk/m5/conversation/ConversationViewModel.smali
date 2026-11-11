.class public final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConversationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00c4\u00012\u00020\u0001:\u0002\u00c4\u0001B\u00bd\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u00108\u001a\u000207\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020E2\u0006\u0010D\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008M\u0010BJ\u0015\u0010P\u001a\u00020E2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020E2\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008R\u0010QJ\u0015\u0010U\u001a\u00020E2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010Z\u001a\u00020E2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020W\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010_\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010c\u001a\u00020E2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010g\u001a\u00020E2\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010k\u001a\u00020E2\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020E2\u0006\u0010m\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010r\u001a\u00020E2\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020E\u00a2\u0006\u0004\u0008t\u0010LJ\u0015\u0010v\u001a\u00020E2\u0006\u0010u\u001a\u00020\u0002\u00a2\u0006\u0004\u0008v\u0010oJ\r\u0010w\u001a\u00020E\u00a2\u0006\u0004\u0008w\u0010LJ\u001d\u0010{\u001a\u00020E2\u0006\u0010y\u001a\u00020x2\u0006\u0010z\u001a\u00020\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u007f\u001a\u00020E2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0082\u0001\u001a\u00020E2\u0007\u0010D\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0086\u0001\u001a\u00020E2\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u008a\u0001\u001a\u00020E2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u000f\u0010\u008c\u0001\u001a\u00020E\u00a2\u0006\u0005\u0008\u008c\u0001\u0010LJ\u000f\u0010\u008d\u0001\u001a\u00020E\u00a2\u0006\u0005\u0008\u008d\u0001\u0010LJ\u0011\u0010\u008e\u0001\u001a\u00020EH\u0014\u00a2\u0006\u0005\u0008\u008e\u0001\u0010LR\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008f\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0090\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0091\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0092\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0093\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0094\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0095\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0096\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0097\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0098\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0099\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u009a\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u009b\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u009c\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u009d\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u009e\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u009f\u0001R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00a0\u0001R\u0015\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00a1\u0001R\u0015\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00a2\u0001R\u0015\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00a3\u0001R\u0015\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00a4\u0001R\u0015\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00a5\u0001R\u0015\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00a6\u0001R\u0015\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00a7\u0001R\u0015\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00a8\u0001R\u0015\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00a9\u0001R\u0015\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00aa\u0001R \u0010\u00ac\u0001\u001a\u000b \u00ab\u0001*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008f\u0001R\u001f\u0010\u00af\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001R\u001f\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R$\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00bd\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b0\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "initialConversationId",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "launchMode",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "articleMetadata",
        "initialMessage",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
        "networkConnectivityMonitor",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "soundPlayer",
        "La30/o0;",
        "nexusCoroutineScope",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;",
        "conversationReducer",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "trackLastReceivedPartsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "soundEffectsUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;",
        "sendSuggestionUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "refreshUnreadConversationsCountUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "refreshConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;",
        "openConversationUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
        "sendQuickReplyUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;",
        "loadGifUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "changeInputUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;",
        "sendGifUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
        "sendMediaUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;",
        "updateFloatingIndicatorUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;",
        "getNetworkState",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;",
        "adminIsTypingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;",
        "submitAttributeUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;",
        "fallbackPollingUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;",
        "markUserContentAsSeenByAdmin",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;",
        "finStreamingUseCase",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;La30/o0;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;)V",
        "getConversationContext",
        "()Ljava/lang/String;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "mediaData",
        "Lpz/j0;",
        "sendGif",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "sendMedia",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V",
        "loadConversation",
        "()V",
        "getConversationId",
        "Landroid/content/Context;",
        "context",
        "onResume",
        "(Landroid/content/Context;)V",
        "onPause",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
        "conversationScrolledState",
        "onConversationScrolled",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V",
        "",
        "scrollToPosition",
        "lastSeenItemIndex",
        "onJumpToBottomButtonClicked",
        "(II)V",
        "messageText",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "textInputSource",
        "sendMessage",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "suggestion",
        "onSuggestionClick",
        "(Lio/intercom/android/sdk/ui/component/ReplySuggestion;)V",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "replyOption",
        "onReplyOptionClicked",
        "(Lio/intercom/android/sdk/models/ReplyOption;)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "inputType",
        "onInputChange",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V",
        "input",
        "trackClickedInput",
        "(Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "metricData",
        "trackMetric",
        "(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)V",
        "loadGifs",
        "searchQuery",
        "onGifSearchQueryChange",
        "onRetryClick",
        "Lio/intercom/android/sdk/models/Attribute;",
        "attribute",
        "partId",
        "onSubmitAttribute",
        "(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "bottomSheetState",
        "updateBottomSheet",
        "(Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;",
        "sendAfterPreview",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;)V",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "onRetryMessageClicked",
        "(Lio/intercom/android/sdk/models/Part;)V",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "failedImageUploadData",
        "onRetryMediaClicked",
        "(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V",
        "onTyping",
        "onNetworkMessageDismissed",
        "onCleared",
        "Ljava/lang/String;",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "La30/o0;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;",
        "La30/k0;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "kotlin.jvm.PlatformType",
        "decodedInitialMessage",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "Ld30/d0;",
        "Ld30/r0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "uiState",
        "Ld30/r0;",
        "getUiState",
        "()Ld30/r0;",
        "Lio/intercom/android/sdk/m5/conversation/SearchQuery;",
        "gifQueryStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "_uiEffect",
        "Ld30/c0;",
        "Ld30/h0;",
        "uiEffect",
        "Ld30/h0;",
        "getUiEffect",
        "()Ld30/h0;",
        "",
        "resumedState",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

.field private static final DEBOUNCE_DELAY_MS:J = 0x1f4L


# instance fields
.field private final _uiEffect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

.field private final articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

.field private final changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

.field private final clientState:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationReducer:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final decodedInitialMessage:Ljava/lang/String;

.field private final dispatcher:La30/k0;

.field private final fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

.field private final finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

.field private final gifQueryStateFlow:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/SearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConversationId:Ljava/lang/String;

.field private final launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field private final loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

.field private final markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

.field private final nexusCoroutineScope:La30/o0;

.field private final openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

.field private final refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

.field private final refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

.field private final resumedState:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

.field private final sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

.field private final sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

.field private final sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

.field private final soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

.field private final soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

.field private final submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

.field private final trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

.field private final uiEffect:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->Companion:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;La30/o0;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p17

    move-object/from16 v15, p18

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v4, p15

    move-object/from16 v8, p16

    move-object/from16 v10, p3

    move-object/from16 v24, v10

    const-string v10, "launchMode"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initialMessage"

    move-object/from16 v1, p4

    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "networkConnectivityMonitor"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "soundPlayer"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nexusCoroutineScope"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationRepository"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "intercomDataLayer"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "conversationReducer"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackLastReceivedPartsUseCase"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "soundEffectsUseCase"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendSuggestionUseCase"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "refreshUnreadConversationsCountUseCase"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "refreshConversationUseCase"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "openConversationUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendMessageUseCase"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendQuickReplyUseCase"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "loadGifUseCase"

    move-object/from16 v0, p19

    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "changeInputUseCase"

    move-object/from16 v1, p20

    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendGifUseCase"

    move-object/from16 v14, p21

    invoke-static {v14, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sendMediaUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updateFloatingIndicatorUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "getNetworkState"

    move-object/from16 v15, p24

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adminIsTypingUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "submitAttributeUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fallbackPollingUseCase"

    move-object/from16 v15, p27

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "markUserContentAsSeenByAdmin"

    move-object/from16 v15, p28

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "finStreamingUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dispatcher"

    move-object/from16 v15, p30

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "metricTracker"

    move-object/from16 v15, p31

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p17

    move-object/from16 v1, p18

    .line 30
    iput-object v15, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->initialConversationId:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 31
    iput-object v15, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->launchMode:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-object/from16 v15, p3

    .line 32
    iput-object v15, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->articleMetadata:Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    .line 33
    iput-object v2, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 34
    iput-object v3, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 35
    iput-object v5, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->nexusCoroutineScope:La30/o0;

    .line 36
    iput-object v6, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 37
    iput-object v13, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationReducer:Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

    .line 38
    iput-object v7, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->trackLastReceivedPartsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    .line 39
    iput-object v9, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 40
    iput-object v11, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    .line 41
    iput-object v12, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 42
    iput-object v4, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 43
    iput-object v8, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    .line 44
    iput-object v14, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 45
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    .line 46
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    move-object/from16 v0, p20

    .line 47
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    move-object/from16 v0, p21

    .line 48
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    .line 49
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 50
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    move-object/from16 v0, p25

    move-object/from16 v1, p26

    .line 51
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    .line 52
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    move-object/from16 v0, p27

    move-object/from16 v1, p28

    .line 53
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    .line 54
    iput-object v1, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    move-object/from16 v0, p29

    move-object/from16 v4, p30

    .line 55
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    .line 56
    iput-object v4, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    move-object/from16 v0, p31

    .line 57
    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 58
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->decodedInitialMessage:Ljava/lang/String;

    .line 59
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    move-object v6, v1

    .line 60
    const-string v2, "decodedInitialMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v5, v8}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 62
    invoke-direct {v1, v0, v2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 63
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-object v1, v0

    const v20, 0x3feab

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    invoke-direct/range {v1 .. v21}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;-><init>(Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    .line 64
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 65
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$special$$inlined$map$1;

    move-object/from16 v3, p10

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$special$$inlined$map$1;-><init>(Ld30/i;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;)V

    .line 66
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v3

    .line 67
    sget-object v4, Ld30/n0;->a:Ld30/n0$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    move-object/from16 p2, v4

    move-wide/from16 p3, v7

    move-wide/from16 p5, v9

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p2 .. p8}, Ld30/n0$a;->b(Ld30/n0$a;JJILjava/lang/Object;)Ld30/n0;

    move-result-object v5

    .line 68
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getLaunchMode()Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    .line 69
    invoke-static {v6, v7, v0}, Lio/intercom/android/sdk/m5/conversation/reducers/InitialStateReducerKt;->reduceInitialState(Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v5, v0}, Ld30/k;->d0(Ld30/i;La30/o0;Ld30/n0;Ljava/lang/Object;)Ld30/r0;

    move-result-object v0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiState:Ld30/r0;

    .line 71
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/SearchQuery$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/SearchQuery$None;

    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object v0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Ld30/d0;

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v0, v3, v2, v3}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object v0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_uiEffect:Ld30/c0;

    .line 73
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v2

    invoke-virtual {v4}, Ld30/n0$a;->c()Ld30/n0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v4, v5}, Ld30/k;->Z(Ld30/i;La30/o0;Ld30/n0;I)Ld30/h0;

    move-result-object v0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiEffect:Ld30/h0;

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object v0

    iput-object v0, v1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Ld30/d0;

    .line 75
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p30

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 76
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$2;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 77
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$3;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$3;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 78
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$4;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$4;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 79
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$5;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;

    move-object/from16 v4, p24

    invoke-direct {v2, v4, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    const/4 v4, 0x2

    move-object/from16 p1, v0

    move-object/from16 p2, p30

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 81
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7;

    invoke-direct {v2, v1, v3}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$7;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 82
    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadConversation()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;La30/o0;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;ILkotlin/jvm/internal/k;)V
    .locals 36

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    .line 1
    new-instance v3, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    invoke-direct {v3}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;-><init>()V

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    .line 2
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;-><init>()V

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    .line 3
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v3

    invoke-static {v3}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, p7

    :goto_4
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 4
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v20, v23

    invoke-direct/range {v14 .. v22}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;ILkotlin/jvm/internal/k;)V

    goto :goto_5

    :cond_5
    move-object/from16 v14, p8

    :goto_5
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_6

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v3

    const-string v4, "getDataLayer(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p9

    :goto_6
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_7

    .line 6
    new-instance v16, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;-><init>(Ljava/lang/String;Lc00/a;Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    goto :goto_7

    :cond_7
    move-object/from16 v16, p10

    :goto_7
    and-int/lit16 v3, v0, 0x400

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;

    invoke-direct {v3, v2, v2, v4, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lc00/a;ILkotlin/jvm/internal/k;)V

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p11

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_9

    .line 8
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v13, v5, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;ILkotlin/jvm/internal/k;)V

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p12

    :goto_9
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_a

    .line 9
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    move-object/from16 p7, v18

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v5

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p13

    :goto_a
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_b

    .line 10
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    invoke-direct {v3, v2, v2, v4, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p14

    :goto_b
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_c

    .line 11
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v17

    move/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p5 .. p12}, Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lc00/l;Lc00/l;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;ILkotlin/jvm/internal/k;)V

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p15

    :goto_c
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 12
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-object/from16 p8, v7

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p5 .. p10}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/data/CommonRepository;ILkotlin/jvm/internal/k;)V

    move-object/from16 v22, v3

    goto :goto_d

    :cond_d
    move-object/from16 v22, p16

    :goto_d
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    .line 13
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    const/16 v5, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    move-object/from16 p7, v21

    move-object/from16 p8, v18

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v5

    move-object/from16 p13, v6

    invoke-direct/range {p5 .. p13}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/metrics/MetricTracker;ILkotlin/jvm/internal/k;)V

    move-object v10, v3

    goto :goto_e

    :cond_e
    move-object/from16 v10, p17

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 14
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    move-object/from16 p7, v21

    move-object/from16 p8, v18

    move-object/from16 p9, v7

    move/from16 p10, v5

    move-object/from16 p11, v6

    invoke-direct/range {p5 .. p11}, Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/identity/UserIdentity;ILkotlin/jvm/internal/k;)V

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p18

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 15
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    invoke-direct {v3, v14}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object/from16 v25, v3

    goto :goto_10

    :cond_10
    move-object/from16 v25, p19

    :goto_10
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 16
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;-><init>()V

    move-object v9, v3

    goto :goto_11

    :cond_11
    move-object/from16 v9, p20

    :goto_11
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 17
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    invoke-direct {v3, v10, v9}, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V

    move-object/from16 v26, v3

    goto :goto_12

    :cond_12
    move-object/from16 v26, p21

    :goto_12
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    .line 18
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move-object/from16 p7, v14

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v27

    move/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p5 .. p12}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lc00/a;ILkotlin/jvm/internal/k;)V

    move-object/from16 v27, v3

    goto :goto_13

    :cond_13
    move-object/from16 v27, p22

    :goto_13
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 19
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;-><init>()V

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p23

    :goto_14
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 20
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;

    invoke-direct {v3, v12}, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;-><init>(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V

    move-object/from16 v29, v3

    goto :goto_15

    :cond_15
    move-object/from16 v29, p24

    :goto_15
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 21
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    invoke-direct {v3, v2, v2, v4, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;-><init>(Lc00/a;Lc00/a;ILkotlin/jvm/internal/k;)V

    move-object v2, v3

    goto :goto_16

    :cond_16
    move-object/from16 v2, p25

    :goto_16
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 22
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    invoke-direct {v3, v14}, Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V

    move-object/from16 v30, v3

    goto :goto_17

    :cond_17
    move-object/from16 v30, p26

    :goto_17
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 23
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v21

    move/from16 p9, v4

    move-object/from16 p10, v5

    invoke-direct/range {p5 .. p10}, Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;-><init>(Lc00/a;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;ILkotlin/jvm/internal/k;)V

    move-object/from16 v31, v3

    goto :goto_18

    :cond_18
    move-object/from16 v31, p27

    :goto_18
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 24
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;-><init>()V

    move-object/from16 v32, v3

    goto :goto_19

    :cond_19
    move-object/from16 v32, p28

    :goto_19
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 25
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    invoke-direct {v3}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;-><init>()V

    move-object/from16 v33, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p29

    :goto_1a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    .line 26
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p30

    :goto_1b
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_1c

    .line 27
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    const-string v3, "getMetricTracker(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p31

    :goto_1c
    move-object/from16 v3, p0

    move-object v4, v1

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p4

    move-object v8, v12

    move-object v1, v9

    move-object v9, v13

    move-object/from16 v35, v10

    move-object/from16 v10, v23

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v35

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v1

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v2

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v0

    .line 28
    invoke-direct/range {v3 .. v34}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;La30/o0;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;Lio/intercom/android/sdk/m5/conversation/usecase/TrackLastReceivedPartsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    return-void
.end method

.method public static final synthetic access$getAdminIsTypingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->adminIsTypingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChangeInputUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackPollingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->fallbackPollingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FallbackPollingUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFinStreamingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->finStreamingUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGifQueryStateFlow$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadGifUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->loadGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarkUserContentAsSeenByAdmin$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->markUserContentAsSeenByAdmin:Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->openConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshConversationUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshConversationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshUnreadConversationsCountUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->refreshUnreadConversationsCountUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/RefreshUnreadConversationsCountUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResumedState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendGifUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGifUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendMediaUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMediaUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendMessageUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendQuickReplyUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendQuickReplyUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendQuickReplyUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendSuggestionUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendSuggestionUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendSuggestionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSoundEffectsUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundEffectsUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubmitAttributeUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->submitAttributeUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SubmitAttributeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiEffect$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->_uiEffect:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getConversationContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "new_conversation"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "existing_conversation"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private final loadConversation()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadConversation$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadConversation$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sendGif(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendGif$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendGif$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sendMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMedia$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMedia$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getUiEffect()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiEffect:Ld30/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->uiState:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadGifs()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const v22, 0x3ffdf

    .line 23
    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 65
    .line 66
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadGifs$2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v6, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$loadGifs$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->nexusCoroutineScope:La30/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, La30/p0;->d(La30/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConversationScrolled(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "conversationScrolledState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->getScrolled()Z

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    const v23, 0x1ffff

    .line 24
    .line 25
    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->updateFloatingIndicatorUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;

    .line 62
    .line 63
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/UpdateFloatingIndicatorUseCase;->invoke(Ld30/d0;Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onGifSearchQueryChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->gifQueryStateFlow:Ld30/d0;

    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/SearchQuery$Query;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/SearchQuery$Query;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputChange(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V
    .locals 7

    .line 1
    const-string v0, "inputType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onInputChange$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onInputChange$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onJumpToBottomButtonClicked(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 30
    .line 31
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move/from16 v15, p1

    .line 35
    .line 36
    move/from16 v14, p2

    .line 37
    .line 38
    invoke-direct {v6, v7, v15, v14}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->copy(Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;)Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    const v23, 0x37fff

    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v14, v16

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final onNetworkMessageDismissed()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 4
    .line 5
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 31
    .line 32
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    .line 33
    .line 34
    const v22, 0x3fdff

    .line 35
    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->stopListening(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Ld30/d0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onReplyOptionClicked(Lio/intercom/android/sdk/models/ReplyOption;)V
    .locals 7

    .line 1
    const-string v0, "replyOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReplyOptionClicked$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onReplyOptionClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/ReplyOption;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->startListening(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSounds(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->resumedState:Ld30/d0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRetryClick()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 11
    .line 12
    const v22, 0x3ff7f

    .line 13
    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 56
    .line 57
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryClick$2;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v6, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryClick$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onRetryMediaClicked(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V
    .locals 7

    .line 1
    const-string v0, "failedImageUploadData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMediaClicked$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMediaClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRetryMessageClicked(Lio/intercom/android/sdk/models/Part;)V
    .locals 7

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMessageClicked$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onRetryMessageClicked$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/Part;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSubmitAttribute(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 16
    .line 17
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSubmitAttribute$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSubmitAttribute$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSuggestionClick(Lio/intercom/android/sdk/ui/component/ReplySuggestion;)V
    .locals 7

    .line 1
    const-string v0, "suggestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 11
    .line 12
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$onSuggestionClick$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/ui/component/ReplySuggestion;Luz/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTyping()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->nexusEventsRepository()Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventsRepository;->userTyping(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final sendAfterPreview(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;)V
    .locals 1

    .line 1
    const-string v0, "mediaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->sendGif(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V
    .locals 7

    .line 1
    const-string v0, "messageText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textInputSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->dispatcher:La30/k0;

    .line 16
    .line 17
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMessage$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$sendMessage$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final trackClickedInput(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 9
    .line 10
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final trackMetric(Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;)V
    .locals 4

    .line 1
    const-string v0, "metricData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionStarted;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 15
    .line 16
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "voice_recognition_started"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->trackFinDictation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionEnded;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 46
    .line 47
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 48
    .line 49
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionEnded;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionEnded;->getDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "duration"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lqz/r0;->f(Lpz/s;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "voice_recognition_ended"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->trackFinDictation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$MoreMenuClicked;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 95
    .line 96
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->moreMenuClicked(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;

    .line 106
    .line 107
    const-string v2, "more_menu"

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 112
    .line 113
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;->isMoreMenuContext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->conversationsInMoreMenuClicked(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 136
    .line 137
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;->isMoreMenuContext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newConversationInMoreMenuClicked(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 159
    .line 160
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;->isMoreMenuContext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->ticketsInMoreMenuClicked(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 186
    .line 187
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getConversationContext()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->helpInMoreMenuClicked(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$PoweredByClicked;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 204
    .line 205
    const-string v0, "conversation"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedPoweredBy(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 216
    .line 217
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 218
    .line 219
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 224
    .line 225
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getConversationId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move-object v1, v2

    .line 233
    :goto_5
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ComposerInputClicked;->getInput()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedInput(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_6
    return-void
.end method

.method public final updateBottomSheet(Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;)V
    .locals 24

    .line 1
    const-string v0, "bottomSheetState"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->clientState:Ld30/d0;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v15}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    move-object v1, v14

    .line 17
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 18
    .line 19
    const v20, 0x3ffdf

    .line 20
    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object/from16 v22, v14

    .line 38
    .line 39
    move-object/from16 v14, v16

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v23, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-static/range {v1 .. v21}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v3, v22

    .line 60
    .line 61
    move-object/from16 v2, v23

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    move-object/from16 v7, p1

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_0
.end method
