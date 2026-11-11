.class public Lio/intercom/android/sdk/metrics/MetricTracker;
.super Ljava/lang/Object;
.source "MetricTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/metrics/MetricTracker$Place;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CarouselSource;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Context;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Object;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Action;,
        Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Name;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Owner;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CloseActionContext;
    }
.end annotation


# static fields
.field static final METADATA_BADGE_VALUE:Ljava/lang/String; = "badge_value"

.field static final METADATA_CLOSED_CONVERSATION_ID:Ljava/lang/String; = "closed_conversation_id"

.field static final METADATA_COMMENT_ID:Ljava/lang/String; = "comment_id"

.field static final METADATA_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field static final METADATA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field static final METADATA_ERROR:Ljava/lang/String; = "error"

.field static final METADATA_FILTERED:Ljava/lang/String; = "filtered"

.field static final METADATA_HAS_ARTICLE_CARD:Ljava/lang/String; = "has_article_card"

.field static final METADATA_HOME_SCREEN_INDEX:Ljava/lang/String; = "home_screen_index"

.field static final METADATA_INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field static final METADATA_IS_ATTACHMENT:Ljava/lang/String; = "is_attachment"

.field static final METADATA_IS_GIF:Ljava/lang/String; = "is_gif"

.field static final METADATA_MAX_STEPS:Ljava/lang/String; = "max_steps"

.field static final METADATA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field static final METADATA_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field static final METADATA_PART_ID:Ljava/lang/String; = "part_id"

.field static final METADATA_PERMISSION_GRANTED:Ljava/lang/String; = "permission_granted"

.field static final METADATA_PLATFORM:Ljava/lang/String; = "platform"

.field static final METADATA_PUSH_TYPE:Ljava/lang/String; = "push_type"

.field static final METADATA_QUICK_REPLY_ID:Ljava/lang/String; = "quick_reply_id"

.field static final METADATA_REACTION_INDEX:Ljava/lang/String; = "reaction_index"

.field static final METADATA_REQUEST_CONTENT_ID:Ljava/lang/String; = "requested_content_id"

.field static final METADATA_REQUEST_ERROR_CODE:Ljava/lang/String; = "error_code"

.field static final METADATA_SCREENS_IN_MESSAGE:Ljava/lang/String; = "screens_in_message"

.field static final METADATA_SCREENS_SEEN:Ljava/lang/String; = "screens_seen"

.field static final METADATA_SCREENS_SHOWN:Ljava/lang/String; = "screens_shown"

.field static final METADATA_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field static final METADATA_SOURCE:Ljava/lang/String; = "source"

.field static final METADATA_SPACE:Ljava/lang/String; = "space"

.field static final METADATA_STEPS_COMPLETE:Ljava/lang/String; = "steps_complete"

.field static final METADATA_SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field static final METADATA_SURVEY_FORMAT:Ljava/lang/String; = "format"

.field static final METADATA_SURVEY_ID:Ljava/lang/String; = "survey_id"

.field static final METADATA_TEAMMATE_STATUS:Ljava/lang/String; = "teammate_status"

.field static final METADATA_TICKET_ID:Ljava/lang/String; = "ticket_id"

.field static final METADATA_TIME_SINCE_LAST_ACTIVE:Ljava/lang/String; = "time_since_last_active"

.field static final METADATA_URL:Ljava/lang/String; = "url"

.field static final METADATA_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field static final METADATA_VIDEO_URL:Ljava/lang/String; = "video_url"

.field static final METADATA_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field static final METADATA_WITHIN_OFFICE_HOURS:Ljava/lang/String; = "within_office_hours"

.field static final QUESTIONS_SEEN:Ljava/lang/String; = "questions_seen"

.field static final TICKET_STATUS:Ljava/lang/String; = "ticket_status"

.field static final TICKET_TYPE_ID:Ljava/lang/String; = "ticket_type_id"

.field static final VALUE_ACTIVE:Ljava/lang/String; = "active"

.field static final VALUE_ANDROID_SDK:Ljava/lang/String; = "android-sdk"

.field static final VALUE_AWAY:Ljava/lang/String; = "away"

.field static final VALUE_MESSAGE:Ljava/lang/String; = "message"

.field static final VALUE_NOTIFICATION:Ljava/lang/String; = "notification"


# instance fields
.field private final appMinSdkVersion:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 6
    const-string p1, "15.11.5"

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->getAppMinSdkVersionVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appMinSdkVersion:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lio/intercom/android/sdk/user/DeviceData;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appName:Ljava/lang/String;

    return-void
.end method

.method private addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static contextForInApp(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "from_snippet"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "from_full"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private static contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "from_launcher"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "from_custom_launcher"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lio/intercom/android/sdk/metrics/MetricObject;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v10, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 20
    .line 21
    iget-object v11, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->appMinSdkVersion:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->appName:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/metrics/MetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v15
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 3
    const-string v2, "messenger"

    const-string v5, "carousel_message"

    const-string v1, "carousel_metric"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "source"

    .line 4
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "instance_id"

    .line 2
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1
    const-string v1, "educate_event"

    .line 2
    .line 3
    const-string v2, "educate"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, "search_browse_event"

    .line 4
    .line 5
    :goto_0
    move-object v1, p5

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p5, "educate_event"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-string v2, "educate"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1
    const-string v1, "m5_metric"

    .line 2
    .line 3
    const-string v2, "messenger"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    .line 1
    const-string v2, "messenger"

    .line 2
    .line 3
    const-string v5, "survey"

    .line 4
    .line 5
    const-string v1, "survey_metric"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListenerAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "add_unread_conversation_count_listener"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clickedArticleSuggestion(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v5, "search_browse_card"

    .line 2
    .line 3
    const-string v6, "messenger"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "clicked"

    .line 10
    .line 11
    const-string v4, "article_suggestion"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "article_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clickedComposerSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    const-string v3, "suggestion"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "part_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "suggestion_id"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clickedExternalLinkCard()V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    const-string v3, "external_link"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clickedInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, p2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "conversation_id"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public clickedLauncher()V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "no_context"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    const-string v3, "launcher"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v1, "clicked"

    .line 2
    .line 3
    const-string v2, "new_conversation"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clickedPoweredBy(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "we_run_on_intercom"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    const-string v3, "quick_reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "part_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "quick_reply_id"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clickedSearchBrowseCard()V
    .locals 7

    .line 1
    const-string v5, "home"

    .line 2
    .line 3
    const-string v6, "messenger"

    .line 4
    .line 5
    const-string v1, "educate_event"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "clicked"

    .line 10
    .line 11
    const-string v4, "search_browse_card_input"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clickedSpace(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_full"

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "conversation_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public closedMessengerBackButton()V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_android_back_button"

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closedMessengerCloseButton()V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_close_button"

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "home_screen"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "conversation"

    .line 7
    .line 8
    :goto_0
    const-string v0, "messenger_sheet"

    .line 9
    .line 10
    const-string v1, "messenger"

    .line 11
    .line 12
    const-string v2, "closed"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "conversation_id"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    const-string v1, "completed"

    .line 2
    .line 3
    const-string v2, "carousel_message"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "screens_in_message"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "screens_shown"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public completedVideo()V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "completed"

    .line 6
    .line 7
    const-string v3, "video_auto_message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public conversationsInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "dismissed"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "comment_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "dismissed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "message_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    const-string v1, "dismissed"

    .line 2
    .line 3
    const-string v2, "carousel_message"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "screens_in_message"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "screens_shown"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "screens_seen"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dismissed"

    .line 2
    .line 3
    const-string v1, "carousel_message_preload"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "requested_content_id"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dismissedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "dismissed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "push_type"

    .line 20
    .line 21
    const-string v1, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dismissedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "dismissed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "instance_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "push_type"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public displayArticleAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_articles"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayCarouselAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_carousel"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayConversationsListAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_conversation_list"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayHelpCenterAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_help_center"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayHelpCenterCollectionsAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_help_center_collections"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayMessageComposerAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_message_composer"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayMessageComposerInitialMessageAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_message_composer_initial_message"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayMessengerAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_messenger"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displaySurveyAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_survey"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "from_article_on_button"

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string p3, "source"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "programmatic"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "automatic"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public expandedInput(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "expanded_gif_input"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "carousel_message_preload"

    .line 2
    .line 3
    const-string v1, "from_carousel"

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "error_code"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "requested_content_id"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v1, "failed"

    .line 2
    .line 3
    const-string v4, "no_context"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p2, "error"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public failedToPlayVideo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "failed"

    .line 6
    .line 7
    const-string v3, "video_auto_message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video_url"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fetchHelpCenterCollectionAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "fetch_help_center_collection"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public fetchHelpCenterCollectionsAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "fetch_help_center_collections"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlePushMessageAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "handle_push_notification"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handlePushMessageCustomStackAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "handle_push_notification_custom"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public helpInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "help"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hideIntercomAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "hide_intercom"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public initialiseAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "initialise"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadedVideo(Ljava/lang/String;II)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "loaded"

    .line 6
    .line 7
    const-string v3, "video_auto_message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "video_url"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "video_width"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "video_height"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public logEventAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "log_event"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logEventMetadataAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "log_event_metadata"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loginIdentifiedUserAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "login_identified_user"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loginUnidentifiedUserAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "login_unidentified_user"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logoutAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "logout"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, "home_screen"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p5, "conversation"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public moreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "more_menu"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public newConversationInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "new_conversation"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_conversation_list"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "within_office_hours"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p2, "active"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "away"

    .line 35
    .line 36
    :goto_0
    const-string p3, "teammate_status"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "time_since_last_active"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public openConversationsListFromConversation(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_conversation"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation_list"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openConversationsListFromNewConversation()V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_new_conversation"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation_list"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    const-string v2, "carousel_message"

    .line 2
    .line 3
    const-string v3, "from_carousel"

    .line 4
    .line 5
    const-string v1, "opened"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "screens_in_message"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "screens_shown"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_full"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "comment_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "conversation_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "comment_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "conversation_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openedMessengerConversation(Ljava/lang/String;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "opened"

    .line 8
    .line 9
    const-string v2, "conversation"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "conversation_id"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "opened"

    .line 8
    .line 9
    const-string v2, "conversation_list"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "opened"

    .line 8
    .line 9
    const-string v2, "new_conversation"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "no_context"

    .line 4
    .line 5
    :cond_0
    move-object v4, p2

    .line 6
    const-string p2, "search_browse"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v1, "opened"

    .line 13
    .line 14
    const-string v2, "help_center"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public openedNativeHelpCenterSearchResult(ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v3, "search_results"

    .line 2
    .line 3
    const-string v4, "no_context"

    .line 4
    .line 5
    const-string v1, "clicked"

    .line 6
    .line 7
    const-string v2, "help_center"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "search_query"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public openedPushOnlyNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "push_type"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public presentAPICall(Lio/intercom/android/sdk/IntercomSpace;)V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_intercom"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const-string p1, "home"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->HelpCenter:Lio/intercom/android/sdk/IntercomSpace;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "help_center"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const-string p1, "messages"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    const-string v1, "space"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public presentContentAPICall(Lio/intercom/android/sdk/IntercomContent;)V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "present_intercom_content"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$Article;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "article"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p1, "carousel"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v1, p1, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p1, "help_center_collections"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p1, p1, Lio/intercom/android/sdk/IntercomContent$Survey;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "survey"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, ""

    .line 47
    .line 48
    :goto_0
    const-string v1, "content_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public receivedComposerSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "composer_suggestions"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "part_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "suggestion_id"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public receivedInAppOnLegacyActivity()V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "no_context"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "in_app_on_legacy_activity"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_full"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "message_id"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string p5, "message_type"

    .line 34
    .line 35
    invoke-virtual {p3, p5, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p4, "is_attachment"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "has_article_card"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "message_id"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string p5, "message_type"

    .line 34
    .line 35
    invoke-virtual {p3, p5, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p4, "is_attachment"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "has_article_card"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_launcher"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "badge"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "badge_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public receivedOperatorReply(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_conversation"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "operator_reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public receivedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "push_type"

    .line 20
    .line 21
    const-string v1, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "instance_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "push_type"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "quick_replies"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "part_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "quick_reply_id"

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "is_attachment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "has_article_card"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "part_id"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "conversation_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "received"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "comment_id"

    .line 20
    .line 21
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "is_attachment"

    .line 30
    .line 31
    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "has_article_card"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public registerForLateInitialisationAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "register_later_init"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public registerIdentifiedUserAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "register_identified_user"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public registerUnidentifiedUserAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "register_unidentified_user"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeUnreadConversationCountListenerAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "remove_unread_conversation_count_listener"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestedHelpCenterData(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "help_center_data"

    .line 2
    .line 3
    const-string v1, "no_context"

    .line 4
    .line 5
    const-string v2, "requested"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v1, "clicked"

    .line 2
    .line 3
    const-string v2, "carousel_permission_dialog"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "permission_granted"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public resetAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "reset"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "carousel_message_preload"

    .line 2
    .line 3
    const-string v1, "from_retry"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "requested_content_id"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public searchHelpCenterAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "search_help_center"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public searchedGifInput(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "searched"

    .line 6
    .line 7
    const-string v3, "expanded_gif_input"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search_query"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public searchedNativeHelpCenter(Z)V
    .locals 6

    .line 1
    const-string v3, "search_results"

    .line 2
    .line 3
    const-string v4, "no_context"

    .line 4
    .line 5
    const-string v1, "searched"

    .line 6
    .line 7
    const-string v2, "help_center"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    const-string v2, "article_reaction"

    .line 2
    .line 3
    const-string v3, "article"

    .line 4
    .line 5
    const-string v1, "sent"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p3, "conversation_shown"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "sent"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "is_attachment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "is_gif"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "message_id"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "conversation_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "within_office_hours"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    const-string p2, "active"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "away"

    .line 61
    .line 62
    :goto_0
    const-string p3, "teammate_status"

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "time_since_last_active"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p7}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_new_conversation"

    .line 4
    .line 5
    const-string v2, "sent"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "is_attachment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "is_gif"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "message_id"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "conversation_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "within_office_hours"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public sentInNewFollowupConversation(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_followup_conversation"

    .line 4
    .line 5
    const-string v2, "sent"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "is_attachment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "is_gif"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "message_id"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "conversation_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "within_office_hours"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "closed_conversation_id"

    .line 56
    .line 57
    invoke-virtual {p1, p2, p6}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V
    .locals 6

    .line 1
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "conversation_id"

    .line 6
    .line 7
    const-string v3, "message_id"

    .line 8
    .line 9
    const-string v4, "reaction"

    .line 10
    .line 11
    const-string v5, "sent"

    .line 12
    .line 13
    if-ne v0, p4, :cond_0

    .line 14
    .line 15
    const-string p4, "in_conversation"

    .line 16
    .line 17
    invoke-direct {p0, v5, v4, v1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "reaction_index"

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 44
    .line 45
    if-ne p3, p4, :cond_1

    .line 46
    .line 47
    const-string p3, "on_article"

    .line 48
    .line 49
    invoke-direct {p0, v5, v4, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p3, "in_app"

    .line 66
    .line 67
    const-string p4, "from_full"

    .line 68
    .line 69
    invoke-direct {p0, v5, v4, p3, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v1, "clicked"

    .line 2
    .line 3
    const-string v2, "carousel_permission_settings"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "permission_granted"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBottomPaddingAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "set_bottom_padding"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInAppMessageVisibilityAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "set_inapp_message_visibility"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLauncherVisibilityAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "set_launcher_visibility"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLogLevelAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "enable_logging"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUserHashAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "user_hash"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "clicked"

    .line 2
    .line 3
    const-string v2, "carousel_permission_skipped"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startConversation(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_new_conversation"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startFollowupConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_followup_conversation"

    .line 4
    .line 5
    const-string v2, "opened"

    .line 6
    .line 7
    const-string v3, "conversation"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "closed_conversation_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "carousel_message_preload"

    .line 2
    .line 3
    const-string v1, "from_carousel"

    .line 4
    .line 5
    const-string v2, "started"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "requested_content_id"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startedToPlayVideo()V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "started"

    .line 6
    .line 7
    const-string v3, "video_auto_message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public submittedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "create_ticket_form"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "submitted"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "ticket_type_id"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "conversation_id"

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "platform"

    .line 6
    .line 7
    const-string p3, "android-sdk"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "survey_id"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "format"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "steps_complete"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "questions_seen"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "max_steps"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "platform"

    .line 6
    .line 7
    const-string p3, "android-sdk"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "survey_id"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "format"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "steps_complete"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "questions_seen"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "max_steps"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "platform"

    .line 6
    .line 7
    const-string p3, "android-sdk"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "survey_id"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "format"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ticketsInMoreMenuClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tickets"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    const-string v2, "clicked"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public trackFinDictation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fin_dictation"

    .line 2
    .line 3
    const-string v1, "conversation"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "conversation_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method typeInConversation(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_conversation"

    .line 4
    .line 5
    const-string v2, "typed"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method typeInNewConversation()V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "in_new_conversation"

    .line 4
    .line 5
    const-string v2, "typed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method typeInNewFollowUpConversation(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_closed_conversation"

    .line 4
    .line 5
    const-string v2, "typed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "closed_conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unRegisterForLateInitialisationAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "unregister_later_init"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unreadConversationCountAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "unread_conversation_count"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateUserAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "update_user"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateUserCallbackAPICall()V
    .locals 7

    .line 1
    const-string v5, "api"

    .line 2
    .line 3
    const-string v6, "no_context"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "used"

    .line 10
    .line 11
    const-string v4, "update_user_callback"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public viewedArticleSuggestions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v5, "search_browse_card"

    .line 2
    .line 3
    const-string v6, "messenger"

    .line 4
    .line 5
    const-string v1, "m5_metric"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "viewed"

    .line 10
    .line 11
    const-string v4, "article_suggestions"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "articles_count"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "articles_shown"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public viewedConversation(Ljava/lang/String;Lio/intercom/android/sdk/models/Conversation;)V
    .locals 3

    .line 1
    const-string v0, "conversation"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "conversation_id"

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public viewedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "create_ticket_form"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "ticket_type_id"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "conversation_id"

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p3    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    invoke-static {p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextForInApp(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "viewed"

    .line 8
    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "message_id"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "conversation_id"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_full"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v1, "message_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "message_id"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "conversation_id"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "home_screen"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "conversation"

    .line 7
    .line 8
    :goto_0
    const-string v0, "messenger_sheet"

    .line 9
    .line 10
    const-string v1, "messenger"

    .line 11
    .line 12
    const-string v2, "viewed"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "conversation_id"

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    const-string v2, "help_center"

    .line 2
    .line 3
    const-string v4, "no_context"

    .line 4
    .line 5
    const-string v1, "viewed"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p3, "filtered"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public viewedNewConversation(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "new_conversation"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public viewedPushNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "in_app"

    .line 2
    .line 3
    const-string v1, "from_push"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "conversation_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "push_type"

    .line 20
    .line 21
    const-string v1, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public viewedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "from_snippet"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    const-string v3, "reply"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "is_attachment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "has_article_card"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "comment_id"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "conversation_id"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public viewedSearchBrowseCard(I)V
    .locals 7

    .line 1
    const-string v5, "home"

    .line 2
    .line 3
    const-string v6, "messenger"

    .line 4
    .line 5
    const-string v1, "search_browse_event"

    .line 6
    .line 7
    const-string v2, "messenger"

    .line 8
    .line 9
    const-string v3, "viewed"

    .line 10
    .line 11
    const-string v4, "search_browse_card"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "home_screen_index"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public viewedSpace(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    const-string v1, "no_context"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {p0, v2, p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public viewedTicketDetails(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ticket_details"

    .line 2
    .line 3
    const-string v1, "messenger"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "ticket_type_id"

    .line 14
    .line 15
    invoke-virtual {p4, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p1, "ticket_status"

    .line 19
    .line 20
    invoke-virtual {p4, p1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "conversation_id"

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
