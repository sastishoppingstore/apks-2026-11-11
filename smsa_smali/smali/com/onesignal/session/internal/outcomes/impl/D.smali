.class public final Lcom/onesignal/session/internal/outcomes/impl/D;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/D;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/D;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getInfluenceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel_influence_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getChannel()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "channel_type"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object v1

    check-cast v1, LZ5/b;

    invoke-virtual {v1}, LZ5/b;->getOs()LY5/c;

    move-result-object v1

    const-string v4, "cached_unique_outcome"

    check-cast v1, LZ5/d;

    invoke-virtual {v1, v4, v2, v3}, LZ5/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
