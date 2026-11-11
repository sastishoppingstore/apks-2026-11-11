.class Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->updateNotifications(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field final synthetic val$conversation:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic val$conversations:Ljava/util/List;

.field final synthetic val$notifications:Ljava/util/Map;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$root:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$notifications:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$conversations:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$root:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$notifications:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->addNewView(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 13
    .line 14
    iget-object p1, p1, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3$1;-><init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xdc

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
