.class public final Lcom/onesignal/notifications/internal/data/impl/v;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT6/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summaryGroup:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/util/List<",
            "LT6/c;",
            ">;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/v;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/v;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/v;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/v;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object v0

    sget-object p1, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/u;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v10, 0xb0

    const/4 v11, 0x0

    const-string v1, "notification"

    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
