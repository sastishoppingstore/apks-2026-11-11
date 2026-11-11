.class public final Lcom/onesignal/core/internal/backend/impl/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $influenceParams:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/i;


# direct methods
.method public constructor <init>(Lk9/p;Lcom/onesignal/core/internal/backend/impl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lcom/onesignal/core/internal/backend/impl/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/b;->$influenceParams:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/b;->this$0:Lcom/onesignal/core/internal/backend/impl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/b;->$influenceParams:Lk9/p;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/b;->this$0:Lcom/onesignal/core/internal/backend/impl/i;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/i;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/i;Lorg/json/JSONObject;)LW5/c;

    move-result-object p1

    iput-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    return-void
.end method
