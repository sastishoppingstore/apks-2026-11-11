.class public final Lcom/onesignal/session/internal/outcomes/impl/B;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $influences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $uniqueInfluences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Ljava/util/List<",
            "Lf7/c;",
            ">;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$influences:Ljava/util/List;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$uniqueInfluences:Ljava/util/List;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/B;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$influences:Ljava/util/List;

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/B;->$uniqueInfluences:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/session/internal/outcomes/impl/B;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/B;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/B;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/B;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/onesignal/session/internal/outcomes/impl/B;->label:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/B;->$influences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/c;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lf7/c;->getIds()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lf7/c;->getInfluenceChannel()Lf7/e;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/String;

    const-string v13, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    invoke-virtual {v9}, Lf7/e;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/onesignal/session/internal/outcomes/impl/B;->$name:Ljava/lang/String;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcom/onesignal/session/internal/outcomes/impl/B;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v9}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object v9

    check-cast v9, LZ5/b;

    invoke-virtual {v9}, LZ5/b;->getOs()LY5/c;

    move-result-object v10

    const-string v11, "cached_unique_outcome"

    const-string v18, "1"

    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/A;

    invoke-direct {v9, v3, v8}, Lcom/onesignal/session/internal/outcomes/impl/A;-><init>(Lorg/json/JSONArray;Ljava/lang/String;)V

    const/16 v20, 0x70

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v21}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Lf7/c;->copy()Lf7/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf7/c;->setIds(Lorg/json/JSONArray;)V

    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/B;->$uniqueInfluences:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
