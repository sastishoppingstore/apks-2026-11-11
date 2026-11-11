.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;
.super Ljava/lang/Object;
.source "IntercomNoteActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

.field final synthetic val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->reactionComposer:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 18
    .line 19
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$1;->val$reactionListener:Lio/intercom/android/sdk/conversation/ReactionListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    .line 1
    return-void
.end method
