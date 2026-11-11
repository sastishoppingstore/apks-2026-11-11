.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field private final _backend:LK6/a;

.field private final _deviceService:La6/c;


# direct methods
.method public constructor <init>(La6/c;LK6/a;)V
    .locals 1

    const-string v0, "_deviceService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_deviceService:La6/c;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_backend:LK6/a;

    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/b;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_deviceService:La6/c;

    check-cast p4, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v5

    :try_start_1
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_backend:LK6/a;

    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    move-object v1, p4

    check-cast v1, Lcom/onesignal/notifications/internal/backend/impl/c;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/notifications/internal/backend/impl/c;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/a;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Receive receipt failed with statusCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ5/a;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ5/a;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
