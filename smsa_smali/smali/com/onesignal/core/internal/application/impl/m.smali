.class public final Lcom/onesignal/core/internal/application/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/o;


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/j;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/n;Lcom/onesignal/common/threading/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/m;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/m;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .locals 3

    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/m;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/e;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/m;->$waiter:Lcom/onesignal/common/threading/j;

    invoke-virtual {v0}, Lcom/onesignal/common/threading/j;->wake()V

    :cond_0
    return-void
.end method
