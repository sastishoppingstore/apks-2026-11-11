.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/g;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/h;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/b;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast p1, LZ5/d;

    const-string v2, "in_app_message"

    const-string v3, "message_id = ?"

    invoke-virtual {p1, v2, v0, v3, v1}, LZ5/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    check-cast p1, LZ5/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, LZ5/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
