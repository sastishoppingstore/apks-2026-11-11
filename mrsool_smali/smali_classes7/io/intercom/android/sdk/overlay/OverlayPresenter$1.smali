.class Lio/intercom/android/sdk/overlay/OverlayPresenter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter;->displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field final synthetic val$conversations:Ljava/util/List;

.field final synthetic val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$rootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$conversations:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    new-instance v0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 12
    .line 13
    iget-object p1, p1, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$rootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$conversations:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
