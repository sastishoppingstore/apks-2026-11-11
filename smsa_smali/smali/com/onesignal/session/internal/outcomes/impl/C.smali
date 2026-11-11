.class public final Lcom/onesignal/session/internal/outcomes/impl/C;
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
            "Lcom/onesignal/session/internal/outcomes/impl/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

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

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/C;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/C;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lf7/g;->UNATTRIBUTED:Lf7/g;

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    sget-object p1, Lf7/g;->DIRECT:Lf7/g;

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getInAppMessagesIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v1, Lf7/g;->DIRECT:Lf7/g;

    move-object v0, v2

    :cond_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v1, Lf7/g;->INDIRECT:Lf7/g;

    move-object p1, v4

    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/G;->getInAppMessagesIds()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    sget-object v2, Lf7/g;->INDIRECT:Lf7/g;

    move-object v0, v3

    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "notification_ids"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iam_ids"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "notification_influence_type"

    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iam_influence_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getWeight()F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "weight"

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getTimestamp()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getSessionTime()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "session_time"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LY5/d;

    move-result-object p1

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LZ5/d;

    const-string v1, "outcome"

    invoke-virtual {p1, v1, v0, v3}, LZ5/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
