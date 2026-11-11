.class public final Lcom/onesignal/session/internal/outcomes/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;)Lcom/onesignal/session/internal/outcomes/impl/f;
    .locals 11

    const-string v0, "outcomeEventParams"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/g;->UNATTRIBUTED:Lf7/g;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lf7/g;->DIRECT:Lf7/g;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v0, Lf7/g;->INDIRECT:Lf7/g;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getSessionTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getWeight()F

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/f;-><init>(Lf7/g;Lorg/json/JSONArray;Ljava/lang/String;JJF)V

    return-object v0
.end method
