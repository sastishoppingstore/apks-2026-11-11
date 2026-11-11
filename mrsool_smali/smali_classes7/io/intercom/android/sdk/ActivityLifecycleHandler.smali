.class Lio/intercom/android/sdk/ActivityLifecycleHandler;
.super Landroid/os/Handler;
.source "ActivityLifecycleHandler.java"


# static fields
.field private static final ESTIMATED_ACTIVITY_TRANSITION_DURATION_MS:I = 0x1f4

.field static final PAUSED_CODE:I = 0x2

.field static final READY_FOR_VIEW_CODE:I = 0x1

.field static final RESUMED_CODE:I = 0x0

.field static final STOPPED_CODE:I = 0x3


# instance fields
.field private final readyForViewDelayMs:J

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lio/intercom/android/sdk/store/Store;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    .line 5
    .line 6
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 7
    .line 8
    mul-float p3, p3, p1

    .line 9
    .line 10
    float-to-long p1, p3

    .line 11
    iput-wide p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    .line 12
    .line 13
    return-void
.end method

.method static getMessage(ILandroid/app/Activity;)Landroid/os/Message;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    .line 20
    .line 21
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityStopped(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    .line 30
    .line 31
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityPaused(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    .line 40
    .line 41
    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityReadyForViewAttachment(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v1, v0}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageAfterDelay(Landroid/os/Message;J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method sendMessageAfterDelay(Landroid/os/Message;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
