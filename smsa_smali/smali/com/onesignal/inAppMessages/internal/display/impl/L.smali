.class public final Lcom/onesignal/inAppMessages/internal/display/impl/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/o;


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/S;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/S;Lcom/onesignal/inAppMessages/internal/display/impl/S;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Ls6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)LV5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->removeActivityLifecycleHandler(LV5/d;)V

    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Ls6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V

    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Ls6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/S;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/S;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/S;)Lcom/onesignal/inAppMessages/internal/b;

    move-result-object v1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V

    return-void
.end method
