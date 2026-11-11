.class public final Lcom/onesignal/notifications/internal/data/impl/y;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $excludeAndroidIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT6/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LT6/c;",
            ">;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/y;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/y;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/y;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/a;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, " AND android_notification_id NOT IN ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object v0

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, LZ5/b;->getOs()LY5/c;

    move-result-object v1

    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, LX6/a;->INSTANCE:LX6/a;

    invoke-virtual {p1}, LX6/a;->getMaxNumberOfNotifications()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/x;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/x;-><init>(Ljava/util/List;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v2, "notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC"

    invoke-static/range {v1 .. v12}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
