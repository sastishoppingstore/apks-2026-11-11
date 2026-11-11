.class Lio/intercom/android/sdk/overlay/InAppNotification$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotification;->animateOffScreen(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotification;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    .line 2
    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification$Listener;->onInAppNotificationDismiss(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
