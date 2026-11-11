.class public final Lcom/onesignal/notifications/internal/permissions/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LV5/f;

    move-result-object v0

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/j;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/j;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/a;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/a;->show(Landroid/content/Context;)V

    return-void
.end method

.method public onDecline()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V

    return-void
.end method
