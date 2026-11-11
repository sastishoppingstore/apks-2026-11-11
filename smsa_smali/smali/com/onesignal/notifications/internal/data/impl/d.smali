.class public final Lcom/onesignal/notifications/internal/data/impl/d;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(ILcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "I",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/d;

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(ILcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/d;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object v0

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, LZ5/b;->getOs()LY5/c;

    move-result-object v1

    const-string v2, "notification"

    const-string v0, "android_notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/a;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/c;

    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-direct {v10, p1, v0, v5}, Lcom/onesignal/notifications/internal/data/impl/c;-><init>(IILcom/onesignal/notifications/internal/data/impl/G;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Error clearing oldest notifications over limit! "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
