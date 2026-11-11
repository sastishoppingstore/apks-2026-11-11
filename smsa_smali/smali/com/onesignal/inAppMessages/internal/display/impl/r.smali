.class public final Lcom/onesignal/inAppMessages/internal/display/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic $messageViewCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/z;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/r;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/r;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/r;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/r;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/z;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/z;)Lcom/onesignal/inAppMessages/internal/display/impl/o;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->onMessageWasDisplayed()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
