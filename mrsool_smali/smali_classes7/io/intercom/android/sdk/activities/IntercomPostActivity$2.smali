.class Lio/intercom/android/sdk/activities/IntercomPostActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomPostActivity.java"


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

.field final synthetic val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomPostActivity;Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

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
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->val$intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateToolbar(Lio/intercom/android/sdk/views/IntercomToolbar;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateContent()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->openedFromConversation()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomPostActivity;->composerLayout:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomPostActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomPostActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 54
    .line 55
    sget v0, Lio/intercom/android/sdk/R$id;->post_touch_target:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomPostActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomPostActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->animateComposer()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
