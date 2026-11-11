.class Lio/intercom/android/sdk/activities/IntercomPostActivity$1;
.super Ljava/lang/Object;
.source "IntercomPostActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomPostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

.field final synthetic val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 30
    .line 31
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
