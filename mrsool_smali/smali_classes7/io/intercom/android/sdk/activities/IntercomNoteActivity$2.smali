.class Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomNoteActivity.java"


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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->animateContent()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomNoteActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->part:Lio/intercom/android/sdk/models/Part;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->composerLayout:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 37
    .line 38
    sget v1, Lio/intercom/android/sdk/R$id;->composer_input_view:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 47
    .line 48
    sget v2, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomNoteActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomNoteActivity;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomNoteActivity;Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
