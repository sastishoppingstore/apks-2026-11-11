.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _subscriptionManager:Lt7/b;

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/c;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

    return-void
.end method

.method public constructor <init>(LV5/f;Lcom/onesignal/core/internal/config/D;Lt7/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_subscriptionManager:Lt7/b;

    const/16 p1, 0x19

    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->maxDelay:I

    return-void
.end method

.method private final buildConstraints()Landroidx/work/d;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX8/i;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, Landroidx/work/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .locals 8

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getReceiveReceiptEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "sendReceiveReceipt disabled"

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_subscriptionManager:Lt7/b;

    check-cast v3, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v3

    invoke-virtual {v3}, Lt7/c;->getPush()Lv7/b;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/d;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->minDelay:I

    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->maxDelay:I

    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "os_notification_id"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os_app_id"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os_subscription_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0, v5}, Landroidx/work/g;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->buildConstraints()Landroidx/work/d;

    move-result-object v3

    new-instance v5, LB/c;

    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    invoke-direct {v5, v6}, LB/c;-><init>(Ljava/lang/Class;)V

    const-string v6, "constraints"

    invoke-static {v3, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LB/c;->c:Ljava/lang/Object;

    check-cast v6, Ld2/p;

    iput-object v3, v6, Ld2/p;->j:Landroidx/work/d;

    int-to-long v6, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, LB/c;->d0(JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v5, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Ld2/p;

    iput-object v0, v3, Ld2/p;->e:Landroidx/work/g;

    invoke-virtual {v5}, LB/c;->z()Landroidx/work/s;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and delay: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, LS6/h;->INSTANCE:LS6/h;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LS6/h;->getInstance(Landroid/content/Context;)Landroidx/work/z;

    move-result-object v1

    const-string v2, "_receive_receipt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, LV1/n;

    new-instance v2, LV1/j;

    invoke-direct {v2, v1, p1, v0}, LV1/j;-><init>(LV1/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LV1/j;->P()Landroidx/work/w;

    return-void
.end method
