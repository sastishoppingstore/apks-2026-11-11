.class public final Lcom/onesignal/notifications/internal/data/impl/m;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $recentId:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Lk9/p;[Ljava/lang/String;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Lk9/p;",
            "[",
            "Ljava/lang/String;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lk9/p;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lk9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/m;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lk9/p;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lk9/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/m;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lk9/p;[Ljava/lang/String;Lk9/p;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/m;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/m;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object v0

    const-string p1, "android_notification_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lk9/p;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/l;

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lk9/p;

    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/l;-><init>(Lk9/p;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v1, "notification"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_time DESC"

    const-string v8, "1"

    invoke-static/range {v0 .. v11}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
