.class public final Lcom/onesignal/notifications/internal/data/impl/D;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/D;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/D;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/G;)LV5/f;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    invoke-virtual {v0, p1}, LS6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    const-string v0, "android_notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object v1

    check-cast v1, LZ5/b;

    invoke-virtual {v1}, LZ5/b;->getOs()LY5/c;

    move-result-object v1

    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/C;

    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/C;-><init>(Landroid/app/NotificationManager;)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const-string v2, "notification"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v12}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "dismissed"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object v1

    check-cast v1, LZ5/b;

    invoke-virtual {v1}, LZ5/b;->getOs()LY5/c;

    move-result-object v1

    const-string v2, "notification"

    check-cast v1, LZ5/d;

    const-string v3, "group_id = ? AND opened = 0 AND dismissed = 0"

    invoke-virtual {v1, v2, p1, v3, v0}, LZ5/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LL6/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
