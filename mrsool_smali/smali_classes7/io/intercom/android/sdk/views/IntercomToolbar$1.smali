.class Lio/intercom/android/sdk/views/IntercomToolbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IntercomToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

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
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$1;->this$0:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
