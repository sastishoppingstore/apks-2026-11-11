.class Lio/intercom/android/sdk/overlay/ChatNotification$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->performEntranceAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$textContainerView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$textContainerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$textContainerView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/overlay/ChatNotification;->animateTextContainer(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
