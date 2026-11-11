.class public final Lcom/onesignal/inAppMessages/internal/u;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/U;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/U;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/U;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/U;)Lj6/a;

    move-result-object v0

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/U;

    invoke-static {v2}, Lcom/onesignal/inAppMessages/internal/U;->access$get_sessionService$p(Lcom/onesignal/inAppMessages/internal/U;)Lj7/b;

    move-result-object v2

    check-cast v2, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/impl/g;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/u;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
