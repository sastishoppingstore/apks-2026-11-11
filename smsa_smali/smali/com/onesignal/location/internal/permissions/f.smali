.class public final Lcom/onesignal/location/internal/permissions/f;
.super LV5/c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

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

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LV5/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LV5/e;)V

    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LV5/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/permissions/e;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/permissions/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method
