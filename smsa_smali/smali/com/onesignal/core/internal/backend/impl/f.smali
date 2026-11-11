.class public final Lcom/onesignal/core/internal/backend/impl/f;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $iamLimit:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/p;Lk9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lk9/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/f;->$indirectIAMAttributionWindow:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/f;->$iamLimit:Lk9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/f;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/f;->$indirectIAMAttributionWindow:Lk9/p;

    const-string v1, "minutes_since_displayed"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lk9/p;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/f;->$iamLimit:Lk9/p;

    const-string v1, "limit"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    return-void
.end method
