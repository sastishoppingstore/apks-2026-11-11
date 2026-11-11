.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/h;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
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

    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->label:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    const-string v0, "message_id"

    const-string v2, "click_ids"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    const-wide/32 v6, 0xed4e00

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LY5/d;

    move-result-object v0

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, LZ5/b;->getOs()LY5/c;

    move-result-object v3

    const-string v4, "in_app_message"

    new-instance v12, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;

    invoke-direct {v12, v14, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xf0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    :try_start_1
    invoke-static/range {v3 .. v14}, LY5/b;->query$default(LY5/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/l;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LY5/d;

    move-result-object v0

    check-cast v0, LZ5/b;

    invoke-virtual {v0}, LZ5/b;->getOs()LY5/c;

    move-result-object v0

    const-string v3, "in_app_message"

    check-cast v0, LZ5/d;

    invoke-virtual {v0, v3, v2, v15}, LZ5/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lt6/a;

    move-result-object v0

    check-cast v0, Lu6/a;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lu6/a;->cleanInAppMessageIds(Ljava/util/Set;)V

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lt6/a;

    move-result-object v0

    check-cast v0, Lu6/a;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lu6/a;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
