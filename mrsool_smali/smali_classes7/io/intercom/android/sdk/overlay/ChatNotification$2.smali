.class Lio/intercom/android/sdk/overlay/ChatNotification$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->animateTextContainer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$2;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$2;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/InAppNotification;->beginListeningForTouchEvents()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
