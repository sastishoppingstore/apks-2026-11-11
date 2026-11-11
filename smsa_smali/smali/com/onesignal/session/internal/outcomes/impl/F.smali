.class public final Lcom/onesignal/session/internal/outcomes/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

.field private indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-void
.end method


# virtual methods
.method public final getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-object v0
.end method

.method public final getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-object v0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-object p0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-void
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-object p0
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    if-eqz v1, :cond_0

    const-string v2, "direct"

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/G;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    if-eqz v1, :cond_1

    const-string v2, "indirect"

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/G;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutcomeSource{directBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->directBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/F;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
