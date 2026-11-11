.class public final Lio/intercom/android/sdk/Intercom;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/Intercom$Companion;,
        Lio/intercom/android/sdk/Intercom$LogLevel;,
        Lio/intercom/android/sdk/Intercom$Visibility;,
        Lio/intercom/android/sdk/Intercom$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \u009e\u00012\u00020\u0001:\u0006\u009e\u0001\u009f\u0001\u00a0\u0001B\u00a1\u0001\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020&2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00105\u001a\u00020-2\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u00010\u0001002\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J+\u00109\u001a\u00020-2\u0008\u00107\u001a\u0004\u0018\u0001012\u0010\u00108\u001a\u000c\u0012\u0004\u0012\u000201\u0012\u0002\u0008\u000300H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008;\u0010(J\u0017\u0010=\u001a\u00020-2\u0006\u0010<\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010B\u001a\u00020-2\u0008\u0010?\u001a\u0004\u0018\u0001012\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020-2\u0008\u0008\u0002\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020-2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008L\u0010/J\u0017\u0010M\u001a\u00020-2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010O\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020&\u00a2\u0006\u0004\u0008S\u0010(J\u000f\u0010T\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020-2\u0006\u0010V\u001a\u000201\u00a2\u0006\u0004\u0008W\u0010>J\u0019\u0010Y\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u00010XH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010Y\u001a\u00020-2\u0006\u00102\u001a\u00020X2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008Y\u0010[J\u0015\u0010\\\u001a\u00020-2\u0006\u00107\u001a\u000201\u00a2\u0006\u0004\u0008\\\u0010>J+\u0010\\\u001a\u00020-2\u0008\u00107\u001a\u0004\u0018\u0001012\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0002\u0008\u0003\u0018\u000100\u00a2\u0006\u0004\u0008\\\u0010:J\u000f\u0010^\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008^\u0010/J\r\u0010_\u001a\u00020-\u00a2\u0006\u0004\u0008_\u0010/J\u0017\u0010_\u001a\u00020-2\u0008\u0010`\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008_\u0010>J\u000f\u0010a\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008a\u0010/J\u000f\u0010b\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008b\u0010/J!\u0010e\u001a\u00020-2\u0010\u0010d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010cH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010h\u001a\u00020-2\u0008\u0010g\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u0008h\u0010>J\u0017\u0010j\u001a\u00020-2\u0006\u0010i\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008j\u0010>J\u0015\u0010m\u001a\u00020-2\u0006\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020-2\u0008\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020-2\u0008\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008s\u0010rJ\r\u0010t\u001a\u00020-\u00a2\u0006\u0004\u0008t\u0010/J\r\u0010u\u001a\u00020-\u00a2\u0006\u0004\u0008u\u0010/J\u0019\u0010u\u001a\u00020-2\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008w\u0010/J\r\u0010x\u001a\u00020-\u00a2\u0006\u0004\u0008x\u0010/J\u0015\u0010{\u001a\u00020-2\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010}\u001a\u00020-2\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008}\u0010|J\u0017\u0010\u007f\u001a\u00020-2\u0006\u0010~\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008\u007f\u0010>J\u001c\u0010\u0082\u0001\u001a\u00020-2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\'\u0010\u0087\u0001\u001a\u00020-2\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\'\u0010\u008c\u0001\u001a\u00020-2\t\u0010\u0089\u0001\u001a\u0004\u0018\u0001012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008e\u0001R\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u008f\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0090\u0001R\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0091\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0092\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0093\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0094\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0095\u0001R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u008f\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0096\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0097\u0001R\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008f\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0098\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0099\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u009a\u0001R\u0014\u0010\u009d\u0001\u001a\u00020k8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom;",
        "",
        "Lio/intercom/android/sdk/api/DeDuper;",
        "superDeDuper",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/api/Api;",
        "apiProvider",
        "Lio/intercom/android/nexus/NexusClient;",
        "nexusClient",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/state/State;",
        "store",
        "Lio/intercom/android/sdk/store/UnreadCountTracker;",
        "unreadCountTracker",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
        "errorReporter",
        "Landroid/app/Application;",
        "context",
        "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
        "overlayPresenter",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "systemNotificationManager",
        "Lio/intercom/android/sdk/api/UserUpdater;",
        "userUpdater",
        "Lio/intercom/android/sdk/ResetManager;",
        "resetManager",
        "Lcom/intercom/twig/Twig;",
        "twig",
        "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
        "activityFinisher",
        "<init>",
        "(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V",
        "",
        "shouldDisableErrorReporting",
        "()Z",
        "Lio/intercom/android/sdk/identity/Registration;",
        "userRegistration",
        "userIsRegistered",
        "(Lio/intercom/android/sdk/identity/Registration;)Z",
        "Lpz/j0;",
        "softRegister",
        "()V",
        "",
        "",
        "userAttributes",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "intercomStatusCallback",
        "performUpdate",
        "(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V",
        "name",
        "metadata",
        "logEventWithValidation",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "noUserRegistered",
        "error",
        "logErrorAndOpenInbox",
        "(Ljava/lang/String;)V",
        "pushDataString",
        "Landroid/app/TaskStackBuilder;",
        "customStack",
        "openIntercomChatPush",
        "(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V",
        "Lio/intercom/android/sdk/IntercomSpace;",
        "space",
        "present",
        "(Lio/intercom/android/sdk/IntercomSpace;)V",
        "Lio/intercom/android/sdk/IntercomContent;",
        "content",
        "presentContent",
        "(Lio/intercom/android/sdk/IntercomContent;)V",
        "registerUnidentifiedUser",
        "loginUnidentifiedUser",
        "(Lio/intercom/android/sdk/IntercomStatusCallback;)V",
        "registerIdentifiedUser",
        "(Lio/intercom/android/sdk/identity/Registration;)V",
        "loginIdentifiedUser",
        "(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V",
        "isUserLoggedIn",
        "fetchLoggedInUserAttributes",
        "()Lio/intercom/android/sdk/identity/Registration;",
        "userHash",
        "setUserHash",
        "Lio/intercom/android/sdk/UserAttributes;",
        "updateUser",
        "(Lio/intercom/android/sdk/UserAttributes;)V",
        "(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V",
        "logEvent",
        "metaData",
        "displayMessenger",
        "displayMessageComposer",
        "initialMessage",
        "displayConversationsList",
        "displayHelpCenter",
        "",
        "collectionIds",
        "displayHelpCenterCollections",
        "(Ljava/util/List;)V",
        "carouselId",
        "displayCarousel",
        "surveyId",
        "displaySurvey",
        "",
        "bottomPadding",
        "setBottomPadding",
        "(I)V",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "visibility",
        "setInAppMessageVisibility",
        "(Lio/intercom/android/sdk/Intercom$Visibility;)V",
        "setLauncherVisibility",
        "hideIntercom",
        "handlePushMessage",
        "(Landroid/app/TaskStackBuilder;)V",
        "reset",
        "logout",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "listener",
        "addUnreadConversationCountListener",
        "(Lio/intercom/android/sdk/UnreadConversationCountListener;)V",
        "removeUnreadConversationCountListener",
        "articleId",
        "displayArticle",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;",
        "collectionRequestCallback",
        "fetchHelpCenterCollections",
        "(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V",
        "collectionId",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "collectionContentRequestCallback",
        "fetchHelpCenterCollection",
        "(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V",
        "searchTerm",
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "searchRequestCallback",
        "searchHelpCenter",
        "(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V",
        "Lio/intercom/android/sdk/api/DeDuper;",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/nexus/NexusClient;",
        "Lio/intercom/android/sdk/store/Store;",
        "Lio/intercom/android/sdk/store/UnreadCountTracker;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Landroid/app/Application;",
        "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "Lio/intercom/android/sdk/ResetManager;",
        "Lcom/intercom/twig/Twig;",
        "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
        "getUnreadConversationCount",
        "()I",
        "unreadConversationCount",
        "Companion",
        "LogLevel",
        "Visibility",
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

.field public static final Companion:Lio/intercom/android/sdk/Intercom$Companion;

.field public static final GONE:Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final PUSH_RECEIVER:Ljava/lang/String; = "intercom_sdk"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field public static final VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

.field private static instance:Lio/intercom/android/sdk/Intercom;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/app/Application;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdater:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/Intercom$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/Intercom;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 14
    .line 15
    sput-object v0, Lio/intercom/android/sdk/Intercom;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 16
    .line 17
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/Intercom;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/store/UnreadCountTracker;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Landroid/app/Application;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lcom/intercom/twig/Twig;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "superDeDuper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadCountTracker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayPresenter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemNotificationManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdater"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 3
    iput-object v2, v0, Lio/intercom/android/sdk/Intercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    iput-object v3, v0, Lio/intercom/android/sdk/Intercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 5
    iput-object v4, v0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 6
    iput-object v5, v0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object v7, v0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 9
    iput-object v8, v0, Lio/intercom/android/sdk/Intercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 10
    iput-object v9, v0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 11
    iput-object v10, v0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 12
    iput-object v11, v0, Lio/intercom/android/sdk/Intercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 13
    iput-object v12, v0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    .line 14
    iput-object v13, v0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 15
    iput-object v14, v0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 16
    iput-object v15, v0, Lio/intercom/android/sdk/Intercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Enabling FCM for cloud messaging"

    invoke-virtual {v14, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->Companion:Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;

    invoke-virtual {v1, v11, v7}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;->setUpNotificationChannels(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V

    .line 20
    invoke-static/range {p8 .. p8}, Lio/intercom/android/sdk/IntercomPushManager;->initializeFcmService(Landroid/app/Application;)V

    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "No FCM integration detected"

    invoke-virtual {v14, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/intercom/android/sdk/Intercom;->shouldDisableErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/Intercom;->softRegister$lambda$2(Lio/intercom/android/sdk/Intercom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/intercom/android/sdk/Intercom;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTWIG$cp()Lcom/intercom/twig/Twig;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    .line 1
    sput-object p0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/Intercom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/Intercom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method private final logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/intercom/android/sdk/api/Api;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "The event name is null or empty. We can\'t log an event with this string."

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public static synthetic loginIdentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic loginUnidentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final noUserRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V
    .locals 1

    .line 1
    const-string v0, "multiple_notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->Companion:Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;

    .line 49
    .line 50
    iget-object p2, p0, Lio/intercom/android/sdk/Intercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 51
    .line 52
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;->clear(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->anonymousSanitisation(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "dupe"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 28
    .line 29
    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0, p1, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 61
    .line 62
    const-string p2, "updated user"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 72
    .line 73
    const-string p2, "dropped dupe"

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static synthetic present$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomSpace;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/Intercom;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/Intercom$Companion;->registerForLaterInitialisation(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static final setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->setLogLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final shouldDisableErrorReporting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 8
    .line 9
    const-string v1, "disable-error-reporting"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final softRegister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/intercom/android/sdk/a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/a;-><init>(Lio/intercom/android/sdk/Intercom;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private static final softRegister$lambda$2(Lio/intercom/android/sdk/Intercom;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/Intercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->refreshStateBecauseUserIdentityIsNotInStoreYet()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->unregisterForLateInitialisation(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic updateUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public final addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->addUnreadConversationCountListenerAPICall()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final displayArticle(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "articleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayArticleAPICall()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 14
    .line 15
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 16
    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, v9

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final displayCarousel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayCarouselAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final displayConversationsList()V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayConversationsListAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final displayHelpCenter()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterAPICall()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->displayHelpCenterCollections(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final displayHelpCenterCollections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterCollectionsAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lqz/u;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string v1, "api"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final displayMessageComposer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerAPICall()V

    .line 2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public final displayMessageComposer(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerInitialMessageAPICall()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string p1, "It appears your app has not received a successful response from Intercom. Please check if you are using the correct Android app ID and API Key from the Intercom settings."

    .line 10
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling present(IntercomSpace.Messages)"

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    if-nez p1, :cond_5

    .line 16
    const-string p1, ""

    :cond_5
    move-object v3, p1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final displayMessenger()V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessengerAPICall()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/Intercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final displaySurvey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "surveyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displaySurveyAPICall()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 12
    .line 13
    sget-object v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionAPICall()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionsAPICall()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollections(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fetchLoggedInUserAttributes()Lio/intercom/android/sdk/identity/Registration;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_7

    .line 13
    .line 14
    new-instance v1, Lio/intercom/android/sdk/identity/Registration;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getAnonymousId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getAnonymousId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    return-object v1

    .line 80
    :cond_7
    return-object v2
.end method

.method public final getUnreadConversationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unreadConversationCountAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/intercom/android/sdk/state/State;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final handlePushMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageAPICall()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public final handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3
    .annotation runtime Lpz/e;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageCustomStackAPICall()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 5
    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/Intercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "No Uri found"

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final hideIntercom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->hideIntercomAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isUserLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventAPICall()V

    .line 2
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventMetadataAPICall()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The metadata provided is null, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2}, Lqz/r0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 4

    .line 1
    const-string v0, "userRegistration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomStatusCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginIdentifiedUserAPICall()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getUserId(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getEmail(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    .line 47
    .line 48
    const/16 v0, 0x3ef

    .line 49
    .line 50
    const-string v1, "Failed to register user. You need to provide unique user identifier, an email address, or both."

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/UserIdentity;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 94
    .line 95
    const-string v3, "The user is already registered with the same email and user id"

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    invoke-direct {p0, v1, p2}, Lio/intercom/android/sdk/Intercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/Intercom;->userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->softRegister()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 172
    .line 173
    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    xor-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 188
    .line 189
    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    .line 244
    .line 245
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    .line 250
    .line 251
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 264
    .line 265
    const-string v3, "We already have a registered user. Updating this user with the attributes provided."

    .line 266
    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_8
    if-nez v1, :cond_9

    .line 283
    .line 284
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_9
    invoke-direct {p0, v1, p2}, Lio/intercom/android/sdk/Intercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    .line 293
    .line 294
    const/16 v0, 0xbba

    .line 295
    .line 296
    const-string v1, "ERROR - Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this."

    .line 297
    .line 298
    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-void
.end method

.method public final loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    .line 1
    const-string v0, "intercomStatusCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginUnidentifiedUserAPICall()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterUnidentifiedUser()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 35
    .line 36
    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 45
    .line 46
    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/intercom/android/sdk/api/UserUpdater;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/IntercomError;

    .line 84
    .line 85
    const/16 v1, 0xbba

    .line 86
    .line 87
    const-string v2, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logoutAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->closeSentry()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final present()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/intercom/android/sdk/Intercom;->present$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomSpace;ILjava/lang/Object;)V

    return-void
.end method

.method public final present(Lio/intercom/android/sdk/IntercomSpace;)V
    .locals 2

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const-string v1, "Intercom was presented but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->presentAPICall(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 7
    sget-object v0, Lio/intercom/android/sdk/Intercom$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startTickets(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startMessages(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHome(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "api"

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final presentContent(Lio/intercom/android/sdk/IntercomContent;)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;->noUserRegistered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->presentContentAPICall(Lio/intercom/android/sdk/IntercomContent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Article;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 34
    .line 35
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;

    .line 36
    .line 37
    new-instance v9, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    .line 38
    .line 39
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Article;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Article;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v4, "api"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, v9

    .line 53
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 69
    .line 70
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Carousel;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 89
    .line 90
    sget-object v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    .line 91
    .line 92
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Survey;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 111
    .line 112
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;->getIds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "api"

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 129
    .line 130
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Conversation;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v2, ""

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/IntercomContent$Ticket;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 152
    .line 153
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->context:Landroid/app/Application;

    .line 154
    .line 155
    check-cast p1, Lio/intercom/android/sdk/IntercomContent$Ticket;

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/intercom/android/sdk/IntercomContent$Ticket;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "from_programmatic"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1, v2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startTicketDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    return-void
.end method

.method public final registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->registerIdentifiedUserAPICall()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "The registration object passed is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final registerUnidentifiedUser()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->registerUnidentifiedUserAPICall()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->removeUnreadConversationCountListenerAPICall()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->resetAPICall()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchHelpCenterAPICall()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterResultsForSearchTerm(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setBottomPaddingAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setInAppMessageVisibilityAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLauncherVisibilityAPICall()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setUserHashAPICall()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 19
    .line 20
    const-string v0, "The user hash you sent us to verify was empty, we will not be able to authenticate your requests without a valid user hash."

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/intercom/android/sdk/Intercom;->twig:Lcom/intercom/twig/Twig;

    .line 41
    .line 42
    const-string v0, "The user hash set matches the existing user identity hash value"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 2
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserAPICall()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUser method failed: the UserAttributes object provided is null"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    :goto_0
    return-void
.end method

.method public final updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1

    const-string v0, "userAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomStatusCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/Intercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserCallbackAPICall()V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "toMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method
