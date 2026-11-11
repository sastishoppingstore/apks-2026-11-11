.class public final Lcom/onesignal/inAppMessages/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;
.implements Li6/b;
.implements Lt7/a;
.implements Lcom/onesignal/common/modeling/g;
.implements Ls6/a;
.implements Ly6/b;
.implements Lj7/a;
.implements LV5/e;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _backend:Lo6/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _consistencyManager:LP5/c;

.field private final _displayer:Lq6/a;

.field private final _influenceManager:Lf7/a;

.field private final _languageContext:Lc6/a;

.field private final _lifecycle:Ls6/b;

.field private final _outcomeEventsController:Lh7/b;

.field private final _prefs:Lt6/a;

.field private final _repository:Lw6/a;

.field private final _sessionService:Lj7/b;

.field private final _state:Lx6/a;

.field private final _subscriptionManager:Lt7/b;

.field private final _time:Lj6/a;

.field private final _triggerController:Ly6/a;

.field private final _triggerModelStore:Ly6/g;

.field private final _userManager:Lk7/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:LC9/a;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:LC9/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV5/f;Lj7/b;Lf7/a;Lcom/onesignal/core/internal/config/D;Lk7/a;Lt7/b;Lh7/b;Lx6/a;Lt6/a;Lw6/a;Lo6/b;Ly6/a;Ly6/g;Lq6/a;Ls6/b;Lc6/a;Lj6/a;LP5/c;)V
    .locals 16

    move-object/from16 v0, p0

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v12, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v13, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v14, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/U;->_sessionService:Lj7/b;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/U;->_influenceManager:Lf7/a;

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/U;->_userManager:Lk7/a;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/U;->_outcomeEventsController:Lh7/b;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/U;->_repository:Lw6/a;

    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/U;->_backend:Lo6/b;

    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/U;->_triggerModelStore:Ly6/g;

    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/U;->_displayer:Lq6/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->_lifecycle:Ls6/b;

    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/U;->_languageContext:Lc6/a;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->_time:Lj6/a;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/U;->_consistencyManager:LP5/c;

    new-instance v1, Lcom/onesignal/common/events/g;

    invoke-direct {v1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/common/events/g;

    invoke-direct {v1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->messageClickCallback:Lcom/onesignal/common/events/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->impressionedMessages:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->clickedClickIds:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueueMutex:LC9/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->fetchIAMMutex:LC9/a;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/U;->showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->attemptToShowInAppMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->evaluateInAppMessages(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/U;LN5/c;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/U;->fetchMessages(LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->fireClickAction(Lcom/onesignal/inAppMessages/internal/e;)V

    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/U;Ljava/lang/String;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/e;)V

    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->impressionedMessages:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/U;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/U;)Lo6/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_backend:Lo6/b;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/U;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/U;)LP5/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_consistencyManager:LP5/c;

    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/U;)Lq6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_displayer:Lq6/a;

    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/U;)Lt6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/U;)Lw6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_repository:Lw6/a;

    return-object p0
.end method

.method public static final synthetic access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/U;)Lj7/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_sessionService:Lj7/b;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/U;)Lt7/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/inAppMessages/internal/U;)Lj6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_time:Lj6/a;

    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/U;)Lk7/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/U;->_userManager:Lk7/a;

    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/e;)V

    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/U;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/U;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lb9/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/r;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/r;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/r;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/r;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/r;->result:Ljava/lang/Object;

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/r;->L$2:Ljava/lang/Object;

    check-cast v3, LC9/a;

    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    check-cast v11, Lk9/p;

    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p1, v11

    move-object v11, v3

    move-object v3, v12

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, v1}, Lcom/onesignal/core/internal/application/impl/n;->waitUntilSystemConditionsAvailable(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    invoke-static {p1, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :cond_8
    new-instance p1, Lk9/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueueMutex:LC9/a;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/r;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    check-cast v11, LC9/d;

    invoke-virtual {v11, v1}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/U;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_a
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lk9/p;->a:Ljava/lang/Object;

    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    check-cast v11, LC9/d;

    invoke-virtual {v11, v10}, LC9/d;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lk9/p;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v9, v3, Lcom/onesignal/inAppMessages/internal/U;->_displayer:Lq6/a;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/r;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    check-cast v9, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-virtual {v9, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->displayMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_f

    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {p1, v10}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    invoke-direct {v3, p1, v1}, Lcom/onesignal/inAppMessages/internal/U;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {p1, v10}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v6, v0, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Lk9/s;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/r;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/r;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/r;->label:I

    invoke-direct {v3, p1, v8, v1}, Lcom/onesignal/inAppMessages/internal/U;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    return-object v2

    :cond_10
    :goto_6
    return-object v4

    :goto_7
    check-cast v11, LC9/d;

    invoke-virtual {v11, v10}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, LW8/u;->a:LW8/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_displayer:Lq6/a;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissCurrentInAppMessage()V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final evaluateInAppMessages(Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/s;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/s;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/s;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/s;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/s;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/s;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/s;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/s;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    check-cast v6, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    invoke-virtual {v6, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v5}, Lcom/onesignal/inAppMessages/internal/U;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V

    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/b;->isFinished()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/s;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/s;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/s;->label:I

    invoke-direct {v4, p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method private final fetchMessages(LN5/c;Lb9/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/c;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/t;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/inAppMessages/internal/t;

    iget v3, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/t;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/t;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/t;->result:Ljava/lang/Object;

    sget-object v9, Lc9/a;->a:Lc9/a;

    iget v3, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    sget-object v10, LW8/u;->a:LW8/u;

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/t;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/t;->L$4:Ljava/lang/Object;

    check-cast v3, LC9/a;

    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/t;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/onesignal/inAppMessages/internal/t;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/onesignal/inAppMessages/internal/t;->L$1:Ljava/lang/Object;

    check-cast v7, LN5/c;

    iget-object v8, v2, Lcom/onesignal/inAppMessages/internal/t;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    check-cast v3, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v3

    invoke-virtual {v3}, Lt7/c;->getPush()Lv7/b;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/d;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v6, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v6, v3}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/U;->fetchIAMMutex:LC9/a;

    iput-object v1, v2, Lcom/onesignal/inAppMessages/internal/t;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/onesignal/inAppMessages/internal/t;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/t;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/onesignal/inAppMessages/internal/t;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/inAppMessages/internal/t;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    move-object v5, v6

    check-cast v5, LC9/d;

    invoke-virtual {v5, v2}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    return-object v9

    :cond_8
    move-object v6, v0

    move-object v0, v1

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    :goto_1
    :try_start_0
    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/U;->_time:Lj6/a;

    check-cast v8, Lk6/a;

    invoke-virtual {v8}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v13

    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/U;->lastTimeFetchedIAMs:Ljava/lang/Long;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v13, v15

    iget-object v8, v0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/B;->getFetchIAMMinInterval()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v15, v17

    if-gez v8, :cond_9

    check-cast v3, LC9/d;

    invoke-virtual {v3, v12}, LC9/d;->e(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_1
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/U;->lastTimeFetchedIAMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LC9/d;

    invoke-virtual {v3, v12}, LC9/d;->e(Ljava/lang/Object;)V

    new-instance v8, Lcom/onesignal/inAppMessages/internal/u;

    invoke-direct {v8, v0}, Lcom/onesignal/inAppMessages/internal/u;-><init>(Lcom/onesignal/inAppMessages/internal/U;)V

    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/U;->_backend:Lo6/b;

    iput-object v0, v2, Lcom/onesignal/inAppMessages/internal/t;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/t;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/t;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/t;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/t;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    check-cast v3, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;LN5/c;Lj9/a;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    return-object v9

    :cond_a
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lk9/s;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    iput-object v12, v2, Lcom/onesignal/inAppMessages/internal/t;->L$0:Ljava/lang/Object;

    iput v11, v2, Lcom/onesignal/inAppMessages/internal/t;->label:I

    invoke-direct {v3, v2}, Lcom/onesignal/inAppMessages/internal/U;->evaluateInAppMessages(Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_3
    return-object v10

    :goto_4
    check-cast v3, LC9/d;

    invoke-virtual {v3, v12}, LC9/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_5
    return-object v10
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/v;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrlTarget()Ln6/l;

    move-result-object v0

    sget-object v1, Ln6/l;->BROWSER:Ln6/l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrlTarget()Ln6/l;

    move-result-object v0

    sget-object v1, Ln6/l;->IN_APP_WEBVIEW:Ln6/l;

    if-ne v0, v1, :cond_1

    sget-object v0, Lp6/c;->INSTANCE:Lp6/c;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lp6/c;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/j;",
            ">;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/w;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/w;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/w;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/w;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/w;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/w;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->_influenceManager:Lf7/a;

    check-cast p3, Lg7/g;

    invoke-virtual {p3, p1}, Lg7/g;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onesignal/inAppMessages/internal/j;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->isUnique()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->_outcomeEventsController:Lh7/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/w;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/w;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    check-cast p3, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendUniqueOutcomeEvent(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getWeight()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    iget-object v6, p2, Lcom/onesignal/inAppMessages/internal/U;->_outcomeEventsController:Lh7/b;

    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/j;->getWeight()F

    move-result p3

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/w;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/w;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    check-cast v6, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {v6, v2, p3, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEventWithValue(Ljava/lang/String;FLb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_6
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->_outcomeEventsController:Lh7/b;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/w;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/w;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/w;->label:I

    check-cast p3, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-virtual {p3, v2, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEvent(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_7
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->messageClickCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    sget-object v1, LW8/u;->a:LW8/u;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_influenceManager:Lf7/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lg7/g;

    invoke-virtual {v0, v2}, Lg7/g;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/U;->messageClickCallback:Lcom/onesignal/common/events/g;

    new-instance p2, Lcom/onesignal/inAppMessages/internal/x;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lcom/onesignal/inAppMessages/internal/x;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lb9/d;)V

    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/g;->suspendingFireOnMain(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/y;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/y;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/y;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/y;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/y;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/y;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/y;->label:I

    const/4 v2, 0x1

    sget-object v9, LW8/u;->a:LW8/u;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/y;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/y;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/y;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/U;

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_2

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p3, Lp6/a;->INSTANCE:Lp6/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_languageContext:Lc6/a;

    invoke-virtual {p3, p1, v1}, Lp6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lc6/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v9

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getClickId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/n;->isRedisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->isClickAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->clickedClickIds:Ljava/util/Set;

    invoke-static {v1, p3}, LX8/i;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v9

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lcom/onesignal/inAppMessages/internal/b;->addClickId(Ljava/lang/String;)V

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_backend:Lo6/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    check-cast v5, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v5

    invoke-virtual {v5}, Lt7/c;->getPush()Lv7/b;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/d;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->isFirstClick()Z

    move-result v7

    iput-object p0, v8, Lcom/onesignal/inAppMessages/internal/y;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/y;->L$1:Ljava/lang/Object;

    iput-object p3, v8, Lcom/onesignal/inAppMessages/internal/y;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/onesignal/inAppMessages/internal/y;->label:I

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->clickedClickIds:Ljava/util/Set;

    check-cast p2, Lu6/a;

    invoke-virtual {p2, v1}, Lu6/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    :goto_4
    move-object p2, p1

    move-object p1, p3

    goto :goto_5

    :catch_1
    move-object v0, p0

    goto :goto_4

    :catch_2
    :goto_5
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/U;->clickedClickIds:Ljava/util/Set;

    invoke-static {p3}, Lk9/s;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/b;->removeClickId(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-object v9
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lb9/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/l;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/z;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/z;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/z;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/z;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/z;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/z;->label:I

    const/4 v2, 0x1

    sget-object v8, LW8/u;->a:LW8/u;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/U;

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p3, Lp6/a;->INSTANCE:Lp6/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_languageContext:Lc6/a;

    invoke-virtual {p3, p1, v1}, Lp6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lc6/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/l;->getPageId()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->_backend:Lo6/b;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v1

    invoke-virtual {v1}, Lt7/c;->getPush()Lv7/b;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v7, Lcom/onesignal/inAppMessages/internal/z;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/z;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/onesignal/inAppMessages/internal/z;->label:I

    move-object v1, p3

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iget-object v0, p2, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    check-cast p3, Lu6/a;

    invoke-virtual {p3, v0}, Lu6/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object p1, p2

    move-object p2, p0

    :catch_1
    iget-object p2, p2, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-object v8
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/i;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/U;->_userManager:Lk7/a;

    check-cast v2, Lcom/onesignal/user/internal/h;

    invoke-virtual {v2, v1}, Lcom/onesignal/user/internal/h;->addTags(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/p;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/common/i;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_userManager:Lk7/a;

    check-cast v0, Lcom/onesignal/user/internal/h;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/h;->removeTags(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getTriggers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 4

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getTags()Lcom/onesignal/inAppMessages/internal/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    invoke-virtual {v4, v2, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/Collection;)Z

    move-result v4

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    check-cast v5, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    invoke-virtual {v5, v2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/b;->isTriggerChanged()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Z",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/A;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/A;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/A;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/A;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    const/4 v3, 0x3

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/A;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/A;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    check-cast p2, Lu6/a;

    invoke-virtual {p2, p3}, Lu6/a;->setDismissedMessagesId(Ljava/util/Set;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/U;->_time:Lj6/a;

    check-cast p3, Lk6/a;

    invoke-virtual {p3}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v8

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p3}, Lx6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/A;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/A;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object p2, p0

    :goto_2
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->_influenceManager:Lf7/a;

    check-cast p3, Lg7/g;

    invoke-virtual {p3}, Lg7/g;->onInAppMessageDismissed()V

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {p3}, Lx6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v4

    :cond_7
    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {p3}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/B;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/B;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    :cond_8
    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {p1, v7}, Lx6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/A;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/A;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/U;->attemptToShowInAppMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v4

    :cond_a
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/A;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/A;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/A;->label:I

    invoke-direct {p2, v0}, Lcom/onesignal/inAppMessages/internal/U;->evaluateInAppMessages(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object v4
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/U;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/O;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/O;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/O;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/O;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/O;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/O;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/O;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/O;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/O;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/U;->_time:Lj6/a;

    check-cast p2, Lk6/a;

    invoke-virtual {p2}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v4

    const/16 p2, 0x3e8

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/n;->setLastDisplayTime(J)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/n;->incrementDisplayQuantity()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/b;->setTriggerChanged(Z)V

    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/U;->_repository:Lw6/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/O;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/O;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/O;->label:I

    check-cast p2, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v1}, Lx6/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v1

    check-cast p2, Lu6/a;

    invoke-virtual {p2, v1}, Lu6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    iget-object v1, v0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.persistInAppMessage: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/P;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/onesignal/inAppMessages/internal/P;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/P;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/P;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/P;

    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/P;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/P;->result:Ljava/lang/Object;

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, v1, Lcom/onesignal/inAppMessages/internal/P;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/P;->L$2:Ljava/lang/Object;

    check-cast p1, LC9/a;

    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/P;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/P;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueueMutex:LC9/a;

    iput-object p0, v1, Lcom/onesignal/inAppMessages/internal/P;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/P;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/P;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/onesignal/inAppMessages/internal/P;->label:I

    check-cast p2, LC9/d;

    invoke-virtual {p2, v1}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v4, p0

    :goto_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v6}, Lx6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/onesignal/inAppMessages/internal/U;->messageDisplayQueue:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, LC9/d;

    invoke-virtual {p2, v3}, LC9/d;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/P;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/P;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/P;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/onesignal/inAppMessages/internal/P;->label:I

    invoke-direct {v4, v1}, Lcom/onesignal/inAppMessages/internal/U;->attemptToShowInAppMessage(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_4
    check-cast p2, LC9/d;

    invoke-virtual {p2, v3}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/n;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/n;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->isDisplayedInSession()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/U;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/b;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " triggerHasChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/n;->isDelayTimeSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/n;->shouldDisplayAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->viewedPageIds:Ljava/util/Set;

    check-cast v0, Lu6/a;

    invoke-virtual {v0, v1}, Lu6/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->clearClickIds()V

    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln6/m;->location_permission_missing_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_applicationService.appC\u2026permission_missing_title)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln6/m;->location_permission_missing_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_applicationService.appC\u2026rmission_missing_message)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/q;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showAlertDialogMessage$lambda-7(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$inAppMessage"

    invoke-static {p1, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$prompts"

    invoke-static {p2, p3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/Q;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/Q;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/d;",
            ">;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/S;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/S;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/S;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/S;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/S;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/inAppMessages/internal/S;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    :goto_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/S;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v1, Lcom/onesignal/inAppMessages/internal/S;->label:I

    sget-object v5, LW8/u;->a:LW8/u;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/S;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/onesignal/inAppMessages/internal/S;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/onesignal/inAppMessages/internal/S;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/inAppMessages/internal/b;

    iget-object v11, v1, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->hasPrompted()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v12, v10}, Lx6/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v12}, Lx6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v10}, Lx6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    move-result-object v10

    invoke-static {v10}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->setPrompted(Z)V

    iget-object v10, v11, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v10}, Lx6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    move-result-object v10

    invoke-static {v10}, Lk9/i;->c(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/onesignal/inAppMessages/internal/S;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/onesignal/inAppMessages/internal/S;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/onesignal/inAppMessages/internal/S;->L$3:Ljava/lang/Object;

    iput v6, v4, Lcom/onesignal/inAppMessages/internal/S;->label:I

    invoke-virtual {v10, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->handlePrompt(Lb9/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    iget-object v12, v11, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v12, v8}, Lx6/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    if-ne v0, v12, :cond_6

    invoke-direct {v11, v10, v1}, Lcom/onesignal/inAppMessages/internal/U;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;)V

    move-object v14, v10

    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto/16 :goto_1

    :cond_7
    move-object v14, v0

    goto :goto_3

    :goto_4
    iget-object v0, v13, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/S;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/S;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/onesignal/inAppMessages/internal/S;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/inAppMessages/internal/S;->label:I

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lcom/onesignal/inAppMessages/internal/U;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    return-object v5
.end method


# virtual methods
.method public addClickListener(Ln6/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->messageClickCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addLifecycleListener(Ln6/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addTrigger(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerModelStore:Ly6/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Ly6/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ly6/e;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly6/e;

    invoke-direct {v0}, Ly6/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly6/e;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ly6/e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerModelStore:Ly6/g;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/U;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "InAppMessagesManager.clearTriggers()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerModelStore:Ly6/g;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/common/modeling/b;->clear$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getPaused()Z

    move-result v0

    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/C;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/C;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/D;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/D;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/E;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lb9/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/F;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/G;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/G;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->impressionedMessages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lp6/a;->INSTANCE:Lp6/a;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/U;->_languageContext:Lc6/a;

    invoke-virtual {v0, p1, v2}, Lp6/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/b;Lc6/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/H;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/H;-><init>(Lcom/onesignal/inAppMessages/internal/U;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/I;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/I;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/J;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/J;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/U;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/U;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getProperty()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appId"

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/U;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/U;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onSubscriptionAdded(Lv7/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lv7/e;Lcom/onesignal/common/modeling/k;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lv7/b;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/U;->fetchMessagesWhenConditionIsMet()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Lv7/e;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newTriggerKey"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/K;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/K;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/U;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/L;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/L;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public removeClickListener(Ln6/c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->messageClickCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLifecycleListener(Ln6/g;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->lifecycleCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerModelStore:Ly6/g;

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/U;->removeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessagesManager.setPaused(value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v0, p1}, Lx6/a;->setPaused(Z)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v4}, Lx6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lu9/G;->a:LB9/d;

    sget-object v4, Lz9/o;->a:Lv9/e;

    new-instance v5, Lcom/onesignal/inAppMessages/internal/M;

    invoke-direct {v5, p0, v1}, Lcom/onesignal/inAppMessages/internal/M;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    and-int/lit8 v6, v2, 0x1

    sget-object v7, Lb9/j;->a:Lb9/j;

    if-eqz v6, :cond_0

    move-object v4, v7

    :cond_0
    and-int v6, v2, v2

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-static {v7, v4, v3}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object v4

    sget-object v7, Lu9/G;->a:LB9/d;

    if-eq v4, v7, :cond_2

    sget-object v8, Lb9/e;->a:Lb9/e;

    invoke-interface {v4, v8}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-interface {v4, v7}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object v4

    :cond_2
    if-ne v6, v2, :cond_3

    new-instance v2, Lu9/i0;

    invoke-direct {v2, v4, v5}, Lu9/i0;-><init>(Lb9/i;Lj9/p;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lu9/n0;

    invoke-direct {v2, v4, v3}, Lu9/a;-><init>(Lb9/i;Z)V

    :goto_1
    invoke-virtual {v2, v6, v2, v5}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/onesignal/inAppMessages/internal/N;

    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/N;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    invoke-static {v0, p1, v3, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    check-cast v0, Lu6/a;

    invoke-virtual {v0}, Lu6/a;->getDismissedMessagesId()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->dismissedMessages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_prefs:Lt6/a;

    check-cast v0, Lu6/a;

    invoke-virtual {v0}, Lu6/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/U;->_state:Lx6/a;

    invoke-virtual {v1, v0}, Lx6/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_subscriptionManager:Lt7/b;

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v0, p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_lifecycle:Ls6/b;

    check-cast v0, Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p0}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_triggerController:Ly6/a;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;

    invoke-virtual {v0, p0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/k;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_sessionService:Lj7/b;

    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/U;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/T;-><init>(Lcom/onesignal/inAppMessages/internal/U;Lb9/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method
