.class public final Lcom/onesignal/notifications/internal/registration/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/e;


# instance fields
.field private final _applicationService:LV5/f;

.field private waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:LV5/f;

    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/h;)Lcom/onesignal/common/threading/k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/k;

    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public registerForPush(Lb9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lb7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/f;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lcom/onesignal/notifications/internal/registration/impl/h;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->L$0:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/common/threading/k;

    invoke-direct {p1}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/k;

    new-instance p1, Lcom/amazon/device/messaging/ADM;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    new-instance v2, Lk9/p;

    invoke-direct {v2}, Lk9/p;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lk9/p;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ADM Already registered with ID:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb7/a;

    iget-object v0, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-direct {p1, v0, v1}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(Lk9/p;Lcom/onesignal/notifications/internal/registration/impl/h;Lb9/d;)V

    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/f;->label:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, p1, v0}, Lu9/y;->w(JLj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ADM registered with ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb7/a;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-direct {p1, v0, v1}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    goto :goto_2

    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lb7/a;

    sget-object v0, Lt7/l;->ERROR:Lt7/l;

    invoke-direct {p1, v5, v0}, Lb7/a;-><init>(Ljava/lang/String;Lt7/l;)V

    :goto_2
    return-object p1
.end method
