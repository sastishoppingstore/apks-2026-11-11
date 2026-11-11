.class public final Lcom/onesignal/session/internal/outcomes/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/outcomes/impl/e;

.field private static final NOTIFICATION_IDS:Ljava/lang/String; = "notification_ids"

.field private static final OUTCOME_ID:Ljava/lang/String; = "id"

.field private static final SESSION:Ljava/lang/String; = "session"

.field private static final SESSION_TIME:Ljava/lang/String; = "session_time"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final WEIGHT:Ljava/lang/String; = "weight"


# instance fields
.field private final name:Ljava/lang/String;

.field private final notificationIds:Lorg/json/JSONArray;

.field private final session:Lf7/g;

.field private final sessionTime:J

.field private final timestamp:J

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/e;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/session/internal/outcomes/impl/f;->Companion:Lcom/onesignal/session/internal/outcomes/impl/e;

    return-void
.end method

.method public constructor <init>(Lf7/g;Lorg/json/JSONArray;Ljava/lang/String;JJF)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->session:Lf7/g;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->notificationIds:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    iput-wide p6, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    iput p8, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()Lf7/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()Lf7/g;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result p1

    cmpg-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->notificationIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getSession()Lf7/g;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->session:Lf7/g;

    return-object v0
.end method

.method public getSessionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->sessionTime:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->timestamp:J

    return-wide v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/f;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()Lf7/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "session"

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()Lf7/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification_ids"

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_time"

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "weight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeEvent{session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()Lf7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getNotificationIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
