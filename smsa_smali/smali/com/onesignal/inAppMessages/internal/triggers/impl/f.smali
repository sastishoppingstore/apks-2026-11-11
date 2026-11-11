.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/i;


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Lj7/b;

.field private final _state:Lx6/a;

.field private final _time:Lj6/a;

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    return-void
.end method

.method public constructor <init>(Lx6/a;Lj7/b;Lj6/a;)V
    .locals 1

    const-string v0, "_state"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_session"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Lx6/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_session:Lj7/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Lj6/a;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/a0;)Z
    .locals 3

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    cmpl-double p5, p3, p1

    if-gez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_3
    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :pswitch_4
    cmpg-double p5, p3, p1

    if-lez p5, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/b0;)Z
    .locals 17

    move-object/from16 v7, p0

    const-string v0, "trigger"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v9, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v9

    return v8

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getKind()Lcom/onesignal/inAppMessages/internal/Y;

    move-result-object v0

    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getInAppMessageIdShowing()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v9

    return v8

    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v2, 0xf423f

    goto :goto_0

    :cond_4
    iget-object v2, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Lj6/a;

    check-cast v2, Lk6/a;

    invoke-virtual {v2}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :goto_0
    move-wide v13, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_session:Lj7/b;

    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/impl/g;->getStartTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v4, v2

    long-to-double v2, v4

    long-to-double v11, v13

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/b0;->getOperatorType()Lcom/onesignal/inAppMessages/internal/a0;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide v15, v4

    move-wide v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/a0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    return v10

    :cond_6
    sub-long v4, v15, v13

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_7

    monitor-exit v9

    return v8

    :cond_7
    :try_start_3
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    monitor-exit v9

    return v8

    :cond_8
    :try_start_4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/g;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/g;

    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;

    invoke-direct {v2, v7, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/g;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    return v8

    :goto_3
    monitor-exit v9

    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->subscribe(Ly6/b;)V

    return-void
.end method

.method public subscribe(Ly6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->unsubscribe(Ly6/b;)V

    return-void
.end method

.method public unsubscribe(Ly6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
