.class public final Lcom/onesignal/notifications/internal/permissions/impl/j;
.super LV5/c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-direct {p0}, LV5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, LV5/c;->onFocus(Z)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LV5/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LV5/e;)V

    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LV5/f;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V

    return-void
.end method
