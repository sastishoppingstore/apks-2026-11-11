.class Lio/intercom/android/sdk/overlay/DefaultLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/DefaultLauncher;->callListenerWithFadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

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
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    .line 2
    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;

    .line 4
    .line 5
    iget-object p1, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;->onLauncherClicked(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
