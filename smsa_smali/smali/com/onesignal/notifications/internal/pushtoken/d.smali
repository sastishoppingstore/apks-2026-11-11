.class public final Lcom/onesignal/notifications/internal/pushtoken/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/a;


# instance fields
.field private final _deviceService:La6/c;

.field private final _pushRegistrator:Lb7/b;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lt7/l;


# direct methods
.method public constructor <init>(Lb7/b;La6/c;)V
    .locals 1

    const-string v0, "_pushRegistrator"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_pushRegistrator:Lb7/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_deviceService:La6/c;

    sget-object p1, Lt7/l;->NO_PERMISSION:Lt7/l;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    return-void
.end method

.method private final pushStatusRuntimeError(Lt7/l;)Z
    .locals 1

    invoke-virtual {p1}, Lt7/l;->getValue()I

    move-result p1

    const/4 v0, -0x6

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushTokenStatus()Lt7/l;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    return-object v0
.end method

.method public retrievePushToken(Lb9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/c;

    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/c;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/c;-><init>(Lcom/onesignal/notifications/internal/pushtoken/d;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/d;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_deviceService:La6/c;

    check-cast p1, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/device/impl/b;->getJetpackLibraryStatus()La6/b;

    move-result-object p1

    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_pushRegistrator:Lb7/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    invoke-interface {p1, v0}, Lb7/b;->registerForPush(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lb7/a;

    invoke-virtual {p1}, Lb7/a;->getStatus()Lt7/l;

    move-result-object v1

    invoke-virtual {v1}, Lt7/l;->getValue()I

    move-result v1

    sget-object v2, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-virtual {v2}, Lt7/l;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lb7/a;->getStatus()Lt7/l;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lb7/a;->getStatus()Lt7/l;

    move-result-object v1

    invoke-virtual {v1}, Lt7/l;->getValue()I

    move-result v1

    invoke-virtual {v2}, Lt7/l;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    sget-object v2, Lt7/l;->NO_PERMISSION:Lt7/l;

    if-eq v1, v2, :cond_5

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/d;->pushStatusRuntimeError(Lt7/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {p1}, Lb7/a;->getStatus()Lt7/l;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/d;->pushStatusRuntimeError(Lt7/l;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lb7/a;->getStatus()Lt7/l;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lb7/a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lt7/l;->OUTDATED_JETPACK_LIBRARY:Lt7/l;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    goto :goto_3

    :cond_9
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lt7/l;->MISSING_JETPACK_LIBRARY:Lt7/l;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    :goto_3
    move-object v0, p0

    :goto_4
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/e;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    invoke-direct {p1, v1, v0}, Lcom/onesignal/notifications/internal/pushtoken/e;-><init>(Ljava/lang/String;Lt7/l;)V

    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    return-void
.end method

.method public final setPushTokenStatus(Lt7/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lt7/l;

    return-void
.end method
