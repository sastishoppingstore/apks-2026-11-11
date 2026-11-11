.class public final Lcom/onesignal/location/internal/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/i;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/h;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LV5/f;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/permissions/f;

    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-direct {v1, v2}, Lcom/onesignal/location/internal/permissions/f;-><init>(Lcom/onesignal/location/internal/permissions/i;)V

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    sget-object v0, Lcom/onesignal/location/internal/permissions/j;->INSTANCE:Lcom/onesignal/location/internal/permissions/j;

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/h;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/permissions/j;->show(Landroid/content/Context;)V

    return-void
.end method

.method public onDecline()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;

    move-result-object v0

    sget-object v1, Lcom/onesignal/location/internal/permissions/g;->INSTANCE:Lcom/onesignal/location/internal/permissions/g;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method
