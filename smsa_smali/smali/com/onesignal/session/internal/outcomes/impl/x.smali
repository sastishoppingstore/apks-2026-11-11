.class public final Lcom/onesignal/session/internal/outcomes/impl/x;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/x;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/x;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/x;->invoke(LY5/a;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(LY5/a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cursor"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v2, v0

    check-cast v2, LZ5/a;

    invoke-virtual {v2}, LZ5/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    const-string v0, "notification_influence_type"

    invoke-virtual {v2, v0}, LZ5/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lf7/g;->Companion:Lf7/f;

    invoke-virtual {v3, v0}, Lf7/f;->fromString(Ljava/lang/String;)Lf7/g;

    move-result-object v0

    .line 5
    const-string v4, "iam_influence_type"

    invoke-virtual {v2, v4}, LZ5/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lf7/f;->fromString(Ljava/lang/String;)Lf7/g;

    move-result-object v6

    .line 7
    const-string v3, "notification_ids"

    invoke-virtual {v2, v3}, LZ5/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[]"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 8
    :cond_1
    const-string v5, "iam_ids"

    invoke-virtual {v2, v5}, LZ5/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v5

    .line 9
    :goto_0
    const-string v4, "name"

    invoke-virtual {v2, v4}, LZ5/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    const-string v4, "weight"

    invoke-virtual {v2, v4}, LZ5/a;->getFloat(Ljava/lang/String;)F

    move-result v13

    .line 11
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, LZ5/a;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 12
    const-string v4, "session_time"

    invoke-virtual {v2, v4}, LZ5/a;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 13
    :try_start_0
    new-instance v7, Lcom/onesignal/session/internal/outcomes/impl/G;

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v4, v12}, Lcom/onesignal/session/internal/outcomes/impl/G;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILk9/e;)V

    .line 14
    new-instance v8, Lcom/onesignal/session/internal/outcomes/impl/G;

    invoke-direct {v8, v12, v12, v4, v12}, Lcom/onesignal/session/internal/outcomes/impl/G;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILk9/e;)V

    .line 15
    iget-object v4, v1, Lcom/onesignal/session/internal/outcomes/impl/x;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {v4, v0, v7, v8, v3}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/E;Lf7/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v0

    .line 16
    iget-object v5, v1, Lcom/onesignal/session/internal/outcomes/impl/x;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    move-object v10, v0

    .line 17
    invoke-static/range {v5 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/E;Lf7/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;)Lcom/onesignal/session/internal/outcomes/impl/F;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/F;

    invoke-direct {v0, v12, v12}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    :cond_3
    move-object v12, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 19
    :goto_1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/g;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/g;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;FJJ)V

    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/x;->$events:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 22
    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    invoke-virtual {v2}, LZ5/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
