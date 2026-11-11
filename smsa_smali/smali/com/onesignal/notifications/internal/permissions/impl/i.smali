.class public final Lcom/onesignal/notifications/internal/permissions/impl/i;
.super LV5/c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-direct {p0}, LV5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 2

    invoke-super {p0, p1}, LV5/c;->onFocus(Z)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/core/internal/config/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getForegroundFetchNotificationPermissionInterval()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/l;J)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/common/threading/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/threading/j;->wake()V

    return-void
.end method

.method public onUnfocused()V
    .locals 3

    invoke-super {p0}, LV5/c;->onUnfocused()V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/core/internal/config/D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getBackgroundFetchNotificationPermissionInterval()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/l;J)V

    return-void
.end method
