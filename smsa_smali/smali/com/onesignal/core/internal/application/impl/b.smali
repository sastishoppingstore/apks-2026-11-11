.class public final Lcom/onesignal/core/internal/application/impl/b;
.super LV5/a;
.source "SourceFile"


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/n;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->$self:Lcom/onesignal/core/internal/application/impl/n;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/b;->$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/b;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    invoke-direct {p0}, LV5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->$self:Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeActivityLifecycleHandler(LV5/d;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/b;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/b;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/b;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/n;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
