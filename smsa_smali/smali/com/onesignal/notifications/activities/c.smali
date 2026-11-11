.class public final Lcom/onesignal/notifications/activities/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationPayloadProcessorHMS:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

.field label:I


# direct methods
.method public constructor <init>(Lk9/p;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;",
            "Landroid/content/Intent;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/activities/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/activities/c;->$notificationPayloadProcessorHMS:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/notifications/activities/c;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    iput-object p3, p0, Lcom/onesignal/notifications/activities/c;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/activities/c;

    iget-object v1, p0, Lcom/onesignal/notifications/activities/c;->$notificationPayloadProcessorHMS:Lk9/p;

    iget-object v2, p0, Lcom/onesignal/notifications/activities/c;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    iget-object v3, p0, Lcom/onesignal/notifications/activities/c;->$intent:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/activities/c;-><init>(Lk9/p;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;Lb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/c;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/c;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/c;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/notifications/activities/c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/activities/c;->$notificationPayloadProcessorHMS:Lk9/p;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, LY6/b;

    iget-object v1, p0, Lcom/onesignal/notifications/activities/c;->$self:Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;

    iget-object v3, p0, Lcom/onesignal/notifications/activities/c;->$intent:Landroid/content/Intent;

    iput v2, p0, Lcom/onesignal/notifications/activities/c;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/h;

    invoke-virtual {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/impl/h;->handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
