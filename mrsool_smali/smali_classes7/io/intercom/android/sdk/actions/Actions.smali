.class public Lio/intercom/android/sdk/actions/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# static fields
.field private static final NONE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "No Value"

    .line 2
    .line 3
    sput-object v0, Lio/intercom/android/sdk/actions/Actions;->NONE:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static activityPaused(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_PAUSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static activityReadyForViewAttachment(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_READY_FOR_VIEW_ATTACHMENT:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static activityStopped(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->ACTIVITY_STOPPED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static appEnteredBackground(J)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/intercom/android/sdk/actions/Action<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_BACKGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static appEnteredForeground(J)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/intercom/android/sdk/actions/Action<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->APP_ENTERED_FOREGROUND:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static baseResponseReceived(Lio/intercom/android/sdk/models/BaseResponse;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/BaseResponse;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/models/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->BASE_RESPONSE_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static carouselDismissed()Lio/intercom/android/sdk/actions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->CAROUSEL_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->noValueAction(Lio/intercom/android/sdk/actions/Action$Type;)Lio/intercom/android/sdk/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static conversationMarkedAsDismissed(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Conversation;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static conversationMarkedAsRead(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fetchConversationSuccess(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Conversation;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_CONVERSATION_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static hardReset()Lio/intercom/android/sdk/actions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->HARD_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->noValueAction(Lio/intercom/android/sdk/actions/Action$Type;)Lio/intercom/android/sdk/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newCommentEventReceived(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static noValueAction(Lio/intercom/android/sdk/actions/Action$Type;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action$Type;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Actions;->NONE:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static openProgrammaticCarousel(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->OPEN_PROGRAMMATIC_CAROUSEL:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static programmaticCarouselError(Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_ERROR:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static programmaticCarouselLoading(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_LOADING:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static programmaticCarouselSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->PROGRAMMATIC_CAROUSEL_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static sessionStarted()Lio/intercom/android/sdk/actions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->SESSION_STARTED:Lio/intercom/android/sdk/actions/Action$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->noValueAction(Lio/intercom/android/sdk/actions/Action$Type;)Lio/intercom/android/sdk/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/intercom/android/sdk/actions/Action<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->SET_BOTTOM_PADDING:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->SET_IN_APP_NOTIFICATION_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->SET_LAUNCHER_VISIBILITY:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static softReset()Lio/intercom/android/sdk/actions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/actions/Action$Type;->SOFT_RESET:Lio/intercom/android/sdk/actions/Action$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->noValueAction(Lio/intercom/android/sdk/actions/Action$Type;)Lio/intercom/android/sdk/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static unreadConversationsSuccess(Lio/intercom/android/sdk/models/UsersResponse;)Lio/intercom/android/sdk/actions/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/UsersResponse;",
            ")",
            "Lio/intercom/android/sdk/actions/Action<",
            "Lio/intercom/android/sdk/models/UsersResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/actions/Action;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->UNREAD_CONVERSATIONS_SUCCESS:Lio/intercom/android/sdk/actions/Action$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/actions/Action;-><init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
