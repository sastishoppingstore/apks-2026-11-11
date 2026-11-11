.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic $triggerId:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->getEvents()Lcom/onesignal/common/events/g;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/d;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method
