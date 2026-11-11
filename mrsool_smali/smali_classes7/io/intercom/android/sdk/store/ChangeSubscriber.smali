.class Lio/intercom/android/sdk/store/ChangeSubscriber;
.super Ljava/lang/Object;
.source "ChangeSubscriber.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Subscriber<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final selector:Lio/intercom/android/sdk/store/Store$Selector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/store/ChangeSubscriber;-><init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Selector<",
            "TS;TT;>;",
            "Lio/intercom/android/sdk/store/Store$Subscriber<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->last:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->selector:Lio/intercom/android/sdk/store/Store$Selector;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->subscriber:Lio/intercom/android/sdk/store/Store$Subscriber;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static runOnMainThread(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->selector:Lio/intercom/android/sdk/store/Store$Selector;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/store/Store$Selector;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->last:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->last:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/store/ChangeSubscriber$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/store/ChangeSubscriber$1;-><init>(Lio/intercom/android/sdk/store/ChangeSubscriber;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/store/ChangeSubscriber;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/intercom/android/sdk/store/ChangeSubscriber;->runOnMainThread(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
