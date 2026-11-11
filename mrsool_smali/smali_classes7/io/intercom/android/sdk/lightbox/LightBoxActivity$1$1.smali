.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;
.super Ljava/lang/Object;
.source "LightBoxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->onTransitionEnd(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->val$fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
