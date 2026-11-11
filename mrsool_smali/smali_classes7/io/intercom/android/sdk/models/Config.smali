.class public final Lio/intercom/android/sdk/models/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0080\u0008\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0093\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u000cH\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u000cH\u00c6\u0003J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\t\u0010b\u001a\u00020\u000cH\u00c6\u0003J\t\u0010c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010d\u001a\u00020\u000cH\u00c6\u0003J\t\u0010e\u001a\u00020\u0015H\u00c2\u0003J\t\u0010f\u001a\u00020\u0017H\u00c6\u0003J\t\u0010g\u001a\u00020\u0015H\u00c2\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0015H\u00c2\u0003J\t\u0010j\u001a\u00020\u0015H\u00c2\u0003J\t\u0010k\u001a\u00020\u001cH\u00c2\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u00c6\u0003J\u000f\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u00c6\u0003J\t\u0010o\u001a\u00020\u000cH\u00c6\u0003J\t\u0010p\u001a\u00020\u000cH\u00c6\u0003J\t\u0010q\u001a\u00020\u000cH\u00c6\u0003J\t\u0010r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\t\u0010v\u001a\u00020)H\u00c6\u0003J\t\u0010w\u001a\u00020\u000cH\u00c6\u0003J\t\u0010x\u001a\u00020\u000cH\u00c6\u0003J\t\u0010y\u001a\u00020\u000cH\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u000200H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000cH\u00c6\u0003J\u0098\u0003\u0010\u0083\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000c2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000c2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u000200H\u00c6\u0001J\u0015\u0010\u0084\u0001\u001a\u00020\u000c2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0017H\u00d6\u0001J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\u001a\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010(\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010/\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0016\u0010-\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0016\u0010.\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;R\u0016\u0010%\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00103R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010;R\u0016\u0010#\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00103R\u0016\u0010\u001d\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010;R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0016\u0010!\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00103R\u0016\u0010*\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u00103R\u0016\u0010+\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u00103R\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u00103R\u0016\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u00103R\u0016\u0010,\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u00103R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u00103R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u00103R\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00103R\u0016\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u00103R\u0016\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u00103R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010;R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010;R\u0018\u0010&\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010;R\u0011\u0010H\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0016\u0010$\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010;R\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010JR\u0011\u0010Q\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010;R\u0011\u0010V\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010JR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010;R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010;R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010;R\u0011\u0010[\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010J\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Config;",
        "",
        "name",
        "",
        "primaryColor",
        "secondaryColor",
        "locale",
        "helpCenterLocale",
        "launcherLogoUrl",
        "teamIntro",
        "teamGreeting",
        "isFirstRequest",
        "",
        "isInboundMessages",
        "temporaryExpectationsMessage",
        "isAudioEnabled",
        "isMetricsEnabled",
        "isBackgroundRequestsEnabled",
        "isPrimaryColorRenderDarkText",
        "isSecondaryColorRenderDarkText",
        "_rateLimitPeriodSeconds",
        "",
        "rateLimitCount",
        "",
        "_userUpdateCacheMaxAgeSeconds",
        "_softResetTimeoutSeconds",
        "_newSessionThresholdSeconds",
        "_realTimeConfigBuilder",
        "Lio/intercom/android/nexus/NexusConfig$Builder;",
        "helpCenterUrl",
        "helpCenterUrls",
        "",
        "features",
        "identityVerificationEnabled",
        "accessToTeammateEnabled",
        "helpCenterRequireSearch",
        "preventMultipleInboundConversationsEnabled",
        "hasOpenConversations",
        "modules",
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "attachmentSettings",
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "isAndroidNewPushUiDisabled",
        "isArticleAutoReactionEnabled",
        "isFinDictationUiEnabled",
        "finThinkingBrandedUrl",
        "finThinkingUnbrandedUrl",
        "conversationStateSyncSettings",
        "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)V",
        "getAccessToTeammateEnabled",
        "()Z",
        "getAttachmentSettings",
        "()Lio/intercom/android/sdk/models/AttachmentSettings;",
        "getConversationStateSyncSettings",
        "()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "getFeatures",
        "()Ljava/util/Set;",
        "getFinThinkingBrandedUrl",
        "()Ljava/lang/String;",
        "getFinThinkingUnbrandedUrl",
        "getHasOpenConversations",
        "getHelpCenterLocale",
        "getHelpCenterRequireSearch",
        "getHelpCenterUrl",
        "getHelpCenterUrls",
        "getIdentityVerificationEnabled",
        "getLauncherLogoUrl",
        "getLocale",
        "getModules",
        "()Lio/intercom/android/sdk/models/ConfigModules;",
        "getName",
        "newSessionThreshold",
        "getNewSessionThreshold",
        "()J",
        "getPreventMultipleInboundConversationsEnabled",
        "getPrimaryColor",
        "getRateLimitCount",
        "()I",
        "rateLimitPeriod",
        "getRateLimitPeriod",
        "realTimeConfig",
        "Lio/intercom/android/nexus/NexusConfig;",
        "getRealTimeConfig",
        "()Lio/intercom/android/nexus/NexusConfig;",
        "getSecondaryColor",
        "softResetTimeout",
        "getSoftResetTimeout",
        "getTeamGreeting",
        "getTeamIntro",
        "getTemporaryExpectationsMessage",
        "userUpdateCacheMaxAge",
        "getUserUpdateCacheMaxAge",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
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

.field public static final Companion:Lio/intercom/android/sdk/models/Config$Companion;

.field public static final DEFAULT_CACHE_MAX_AGE_SECONDS:J = 0x12cL

.field public static final DEFAULT_RATE_LIMIT_COUNT:I = 0x64

.field public static final DEFAULT_RATE_LIMIT_PERIOD_SECONDS:J = 0x3cL

.field public static final DEFAULT_SESSION_TIMEOUT_SECONDS:J = 0x14L

.field public static final DEFAULT_SOFT_RESET_TIMEOUT_SECONDS:J = 0x1L

.field private static final NULL:Lio/intercom/android/sdk/models/Config;


# instance fields
.field private final _newSessionThresholdSeconds:J
    .annotation runtime Lxi/c;
        value = "new_session_threshold"
    .end annotation
.end field

.field private final _rateLimitPeriodSeconds:J
    .annotation runtime Lxi/c;
        value = "local_rate_limit_period"
    .end annotation
.end field

.field private final _realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;
    .annotation runtime Lxi/c;
        value = "real_time_config"
    .end annotation
.end field

.field private final _softResetTimeoutSeconds:J
    .annotation runtime Lxi/c;
        value = "soft_reset_timeout"
    .end annotation
.end field

.field private final _userUpdateCacheMaxAgeSeconds:J
    .annotation runtime Lxi/c;
        value = "user_update_dup_cache_max_age"
    .end annotation
.end field

.field private final accessToTeammateEnabled:Z
    .annotation runtime Lxi/c;
        value = "access_to_teammate_enabled"
    .end annotation
.end field

.field private final attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;
    .annotation runtime Lxi/c;
        value = "attachment_settings"
    .end annotation
.end field

.field private final conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .annotation runtime Lxi/c;
        value = "conversation_state_sync_settings"
    .end annotation
.end field

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "features"
    .end annotation
.end field

.field private final finThinkingBrandedUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "fin_thinking_branded_url"
    .end annotation
.end field

.field private final finThinkingUnbrandedUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "fin_thinking_unbranded_url"
    .end annotation
.end field

.field private final hasOpenConversations:Z
    .annotation runtime Lxi/c;
        value = "has_open_conversations"
    .end annotation
.end field

.field private final helpCenterLocale:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "help_center_locale"
    .end annotation
.end field

.field private final helpCenterRequireSearch:Z
    .annotation runtime Lxi/c;
        value = "help_center_require_search"
    .end annotation
.end field

.field private final helpCenterUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "help_center_url"
    .end annotation
.end field

.field private final helpCenterUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "help_center_urls"
    .end annotation
.end field

.field private final identityVerificationEnabled:Z
    .annotation runtime Lxi/c;
        value = "identity_verification_enabled"
    .end annotation
.end field

.field private final isAndroidNewPushUiDisabled:Z
    .annotation runtime Lxi/c;
        value = "android_new_push_ui_disabled"
    .end annotation
.end field

.field private final isArticleAutoReactionEnabled:Z
    .annotation runtime Lxi/c;
        value = "article_auto_reaction_enabled"
    .end annotation
.end field

.field private final isAudioEnabled:Z
    .annotation runtime Lxi/c;
        value = "audio_enabled"
    .end annotation
.end field

.field private final isBackgroundRequestsEnabled:Z
    .annotation runtime Lxi/c;
        value = "background_requests_enabled"
    .end annotation
.end field

.field private final isFinDictationUiEnabled:Z
    .annotation runtime Lxi/c;
        value = "fin_dictation_ui_enabled"
    .end annotation
.end field

.field private final isFirstRequest:Z
    .annotation runtime Lxi/c;
        value = "is_first_request"
    .end annotation
.end field

.field private final isInboundMessages:Z
    .annotation runtime Lxi/c;
        value = "inbound_messages"
    .end annotation
.end field

.field private final isMetricsEnabled:Z
    .annotation runtime Lxi/c;
        value = "metrics_enabled"
    .end annotation
.end field

.field private final isPrimaryColorRenderDarkText:Z
    .annotation runtime Lxi/c;
        value = "primary_color_render_dark_text"
    .end annotation
.end field

.field private final isSecondaryColorRenderDarkText:Z
    .annotation runtime Lxi/c;
        value = "secondary_color_render_dark_text"
    .end annotation
.end field

.field private final launcherLogoUrl:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "launcher_logo_url"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;

.field private final modules:Lio/intercom/android/sdk/models/ConfigModules;
    .annotation runtime Lxi/c;
        value = "modules"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final preventMultipleInboundConversationsEnabled:Z
    .annotation runtime Lxi/c;
        value = "prevent_multiple_inbound_conversations_enabled"
    .end annotation
.end field

.field private final primaryColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "base_color"
    .end annotation
.end field

.field private final rateLimitCount:I
    .annotation runtime Lxi/c;
        value = "local_rate_limit"
    .end annotation
.end field

.field private final secondaryColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "secondary_color"
    .end annotation
.end field

.field private final teamGreeting:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "team_greeting"
    .end annotation
.end field

.field private final teamIntro:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "team_intro"
    .end annotation
.end field

.field private final temporaryExpectationsMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "temporary_expectations_message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Config$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/Config$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/Config;->Companion:Lio/intercom/android/sdk/models/Config$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/Config;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/Config;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    const/16 v45, 0x3f

    .line 17
    .line 18
    const/16 v46, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    const-wide/16 v23, 0x0

    .line 45
    .line 46
    const-wide/16 v25, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const/16 v41, 0x0

    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, -0x1

    .line 83
    .line 84
    invoke-direct/range {v1 .. v46}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;IILkotlin/jvm/internal/k;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    const/16 v44, 0x3f

    const/16 v45, 0x0

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-direct/range {v0 .. v45}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZZJIJJJ",
            "Lio/intercom/android/nexus/NexusConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lio/intercom/android/sdk/models/ConfigModules;",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p26

    move-object/from16 v9, p27

    move-object/from16 v10, p28

    move-object/from16 v11, p29

    move-object/from16 v12, p36

    move-object/from16 v13, p40

    move-object/from16 v14, p41

    move-object/from16 v15, p42

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterLocale"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherLogoUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamIntro"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGreeting"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryExpectationsMessage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_realTimeConfigBuilder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingBrandedUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingUnbrandedUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStateSyncSettings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 10
    iput-object v6, v0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 13
    iput-object v7, v0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    move-wide/from16 v1, p17

    .line 19
    iput-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    move-wide/from16 v1, p20

    .line 21
    iput-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    move-wide/from16 v1, p24

    .line 23
    iput-wide v1, v0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 24
    iput-object v8, v0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 25
    iput-object v9, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 27
    iput-object v11, v0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    move/from16 v1, p30

    .line 28
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    move/from16 v1, p31

    .line 29
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    move/from16 v1, p32

    .line 30
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    move/from16 v1, p33

    .line 31
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    move/from16 v1, p34

    .line 32
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 34
    iput-object v12, v0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    move/from16 v1, p37

    .line 35
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    move/from16 v1, p38

    .line 36
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    move/from16 v1, p39

    .line 37
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 38
    iput-object v13, v0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 39
    iput-object v14, v0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 40
    iput-object v15, v0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;IILkotlin/jvm/internal/k;)V
    .locals 42

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x1

    .line 41
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    const/16 v16, 0x1

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    move/from16 v12, p14

    :goto_d
    move-object/from16 p45, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const-wide/16 v18, 0x3c

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x64

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const-wide/16 v21, 0x12c

    goto :goto_12

    :cond_12
    move-wide/from16 v21, p20

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const-wide/16 v23, 0x1

    goto :goto_13

    :cond_13
    move-wide/from16 v23, p22

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const-wide/16 v25, 0x14

    goto :goto_14

    :cond_14
    move-wide/from16 v25, p24

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 42
    new-instance v27, Lio/intercom/android/nexus/NexusConfig$Builder;

    invoke-direct/range {v27 .. v27}, Lio/intercom/android/nexus/NexusConfig$Builder;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v27, p26

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, p45

    goto :goto_16

    :cond_16
    move-object/from16 v28, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    .line 43
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    move-result-object v29

    goto :goto_17

    :cond_17
    move-object/from16 v29, p28

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    .line 44
    invoke-static {}, Lqz/a1;->e()Ljava/util/Set;

    move-result-object v30

    goto :goto_18

    :cond_18
    move-object/from16 v30, p29

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move/from16 v31, p30

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x1

    goto :goto_1a

    :cond_1a
    move/from16 v32, p31

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v33, p32

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v34, p33

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v35, p34

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p35

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    .line 45
    sget-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v37, p44, 0x1

    if-eqz v37, :cond_20

    const/16 v37, 0x1

    goto :goto_20

    :cond_20
    move/from16 v37, p37

    :goto_20
    and-int/lit8 v38, p44, 0x2

    if-eqz v38, :cond_21

    goto :goto_21

    :cond_21
    move/from16 v16, p38

    :goto_21
    and-int/lit8 v38, p44, 0x4

    if-eqz v38, :cond_22

    const/16 v38, 0x0

    goto :goto_22

    :cond_22
    move/from16 v38, p39

    :goto_22
    and-int/lit8 v39, p44, 0x8

    if-eqz v39, :cond_23

    move-object/from16 v39, p45

    goto :goto_23

    :cond_23
    move-object/from16 v39, p40

    :goto_23
    and-int/lit8 v40, p44, 0x10

    if-eqz v40, :cond_24

    move-object/from16 v40, p45

    goto :goto_24

    :cond_24
    move-object/from16 v40, p41

    :goto_24
    and-int/lit8 v41, p44, 0x20

    if-eqz v41, :cond_25

    .line 46
    sget-object v41, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    invoke-virtual/range {v41 .. v41}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    move-result-object v41

    goto :goto_25

    :cond_25
    move-object/from16 v41, p42

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v4

    move/from16 p15, v12

    move/from16 p16, v2

    move/from16 p17, v17

    move-wide/from16 p18, v18

    move/from16 p20, v20

    move-wide/from16 p21, v21

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v33

    move/from16 p34, v34

    move/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v0

    move/from16 p38, v37

    move/from16 p39, v16

    move/from16 p40, v38

    move-object/from16 p41, v39

    move-object/from16 p42, v40

    move-object/from16 p43, v41

    .line 47
    invoke-direct/range {p1 .. p43}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/models/Config;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component21()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final component22()Lio/intercom/android/nexus/NexusConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;IILjava/lang/Object;)Lio/intercom/android/sdk/models/Config;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    goto :goto_11

    :cond_11
    move/from16 v14, p19

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    move/from16 p19, v14

    if-eqz v15, :cond_12

    iget-wide v14, v0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p26

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p34, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, p44, 0x1

    move-object/from16 p36, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p37

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move/from16 p37, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p38

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move/from16 p38, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p39

    :goto_22
    and-int/lit8 v16, p44, 0x8

    move/from16 p39, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p40

    :goto_23
    and-int/lit8 v16, p44, 0x10

    move-object/from16 p40, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p41

    :goto_24
    and-int/lit8 v16, p44, 0x20

    move-object/from16 p41, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p42

    :goto_25
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p26, v14

    move-object/from16 p35, v15

    move-object/from16 p42, v1

    invoke-virtual/range {p0 .. p42}, Lio/intercom/android/sdk/models/Config;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)Lio/intercom/android/sdk/models/Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component31()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component34()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)Lio/intercom/android/sdk/models/Config;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZZZJIJJJ",
            "Lio/intercom/android/nexus/NexusConfig$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lio/intercom/android/sdk/models/ConfigModules;",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
            ")",
            "Lio/intercom/android/sdk/models/Config;"
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

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    const-string v0, "name"

    move-object/from16 v43, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterLocale"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherLogoUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamIntro"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGreeting"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryExpectationsMessage"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_realTimeConfigBuilder"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrl"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingBrandedUrl"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingUnbrandedUrl"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStateSyncSettings"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lio/intercom/android/sdk/models/Config;

    move-object/from16 v0, v44

    move-object/from16 v1, v43

    invoke-direct/range {v0 .. v42}, Lio/intercom/android/sdk/models/Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZZJIJJJLio/intercom/android/nexus/NexusConfig$Builder;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZZZZZLio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/AttachmentSettings;ZZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationStateSyncSettings;)V

    return-object v44
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Config;

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
    check-cast p1, Lio/intercom/android/sdk/models/Config;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 162
    .line 163
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 171
    .line 172
    iget v3, p1, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 178
    .line 179
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 187
    .line 188
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-eqz v1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 196
    .line 197
    iget-wide v5, p1, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 198
    .line 199
    cmp-long v1, v3, v5

    .line 200
    .line 201
    if-eqz v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 205
    .line 206
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 227
    .line 228
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 238
    .line 239
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 263
    .line 264
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 265
    .line 266
    if-eq v1, v3, :cond_1d

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1d
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 270
    .line 271
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 272
    .line 273
    if-eq v1, v3, :cond_1e

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_1f

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1f
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 284
    .line 285
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_20

    .line 292
    .line 293
    return v2

    .line 294
    :cond_20
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 295
    .line 296
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_21

    .line 303
    .line 304
    return v2

    .line 305
    :cond_21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 306
    .line 307
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 308
    .line 309
    if-eq v1, v3, :cond_22

    .line 310
    .line 311
    return v2

    .line 312
    :cond_22
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 313
    .line 314
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 315
    .line 316
    if-eq v1, v3, :cond_23

    .line 317
    .line 318
    return v2

    .line 319
    :cond_23
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 320
    .line 321
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 322
    .line 323
    if-eq v1, v3, :cond_24

    .line 324
    .line 325
    return v2

    .line 326
    :cond_24
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_25

    .line 335
    .line 336
    return v2

    .line 337
    :cond_25
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, p1, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_26

    .line 346
    .line 347
    return v2

    .line 348
    :cond_26
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 349
    .line 350
    iget-object p1, p1, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 351
    .line 352
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_27

    .line 357
    .line 358
    return v2

    .line 359
    :cond_27
    return v0
.end method

.method public final getAccessToTeammateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationStateSyncSettings()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinThinkingBrandedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinThinkingUnbrandedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasOpenConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHelpCenterLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterRequireSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpCenterUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentityVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLauncherLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModules()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewSessionThreshold()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPreventMultipleInboundConversationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrimaryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRateLimitPeriod()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusConfig$Builder;->build()Lio/intercom/android/nexus/NexusConfig;

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

.method public final getSecondaryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftResetTimeout()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTeamGreeting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemporaryExpectationsMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserUpdateCacheMaxAge()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 82
    .line 83
    invoke-static {v1}, Ld;->a(Z)I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 91
    .line 92
    invoke-static {v1}, Ld;->a(Z)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 109
    .line 110
    invoke-static {v1}, Ld;->a(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 118
    .line 119
    invoke-static {v1}, Ld;->a(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 127
    .line 128
    invoke-static {v1}, Ld;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 136
    .line 137
    invoke-static {v1}, Ld;->a(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 145
    .line 146
    invoke-static {v1}, Ld;->a(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/collection/l;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroidx/collection/l;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Landroidx/collection/l;->a(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-wide v3, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/collection/l;->a(J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 231
    .line 232
    invoke-static {v1}, Ld;->a(Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 240
    .line 241
    invoke-static {v1}, Ld;->a(Z)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 249
    .line 250
    invoke-static {v1}, Ld;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 258
    .line 259
    invoke-static {v1}, Ld;->a(Z)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 267
    .line 268
    invoke-static {v1}, Ld;->a(Z)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 276
    .line 277
    if-nez v1, :cond_2

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConfigModules;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_2
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 288
    .line 289
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AttachmentSettings;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 297
    .line 298
    invoke-static {v1}, Ld;->a(Z)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 306
    .line 307
    invoke-static {v1}, Ld;->a(Z)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 315
    .line 316
    invoke-static {v1}, Ld;->a(Z)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    .line 323
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 342
    .line 343
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    return v0
.end method

.method public final isAndroidNewPushUiDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isArticleAutoReactionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBackgroundRequestsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFinDictationUiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFirstRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInboundMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMetricsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrimaryColorRenderDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSecondaryColorRenderDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Config(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", primaryColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->primaryColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->secondaryColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", locale="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->locale:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", helpCenterLocale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterLocale:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", launcherLogoUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->launcherLogoUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", teamIntro="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamIntro:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", teamGreeting="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->teamGreeting:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isFirstRequest="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFirstRequest:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isInboundMessages="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isInboundMessages:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", temporaryExpectationsMessage="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isAudioEnabled="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAudioEnabled:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isMetricsEnabled="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isBackgroundRequestsEnabled="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", isPrimaryColorRenderDarkText="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isSecondaryColorRenderDarkText="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", _rateLimitPeriodSeconds="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_rateLimitPeriodSeconds:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", rateLimitCount="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lio/intercom/android/sdk/models/Config;->rateLimitCount:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", _userUpdateCacheMaxAgeSeconds="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_userUpdateCacheMaxAgeSeconds:J

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", _softResetTimeoutSeconds="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_softResetTimeoutSeconds:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", _newSessionThresholdSeconds="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Config;->_newSessionThresholdSeconds:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", _realTimeConfigBuilder="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->_realTimeConfigBuilder:Lio/intercom/android/nexus/NexusConfig$Builder;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", helpCenterUrl="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrl:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", helpCenterUrls="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterUrls:Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", features="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->features:Ljava/util/Set;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", identityVerificationEnabled="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->identityVerificationEnabled:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", accessToTeammateEnabled="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", helpCenterRequireSearch="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", preventMultipleInboundConversationsEnabled="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", hasOpenConversations="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->hasOpenConversations:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", modules="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->modules:Lio/intercom/android/sdk/models/ConfigModules;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", attachmentSettings="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->attachmentSettings:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", isAndroidNewPushUiDisabled="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isAndroidNewPushUiDisabled:Z

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", isArticleAutoReactionEnabled="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isArticleAutoReactionEnabled:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", isFinDictationUiEnabled="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Config;->isFinDictationUiEnabled:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", finThinkingBrandedUrl="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", finThinkingUnbrandedUrl="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", conversationStateSyncSettings="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lio/intercom/android/sdk/models/Config;->conversationStateSyncSettings:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x29

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method
