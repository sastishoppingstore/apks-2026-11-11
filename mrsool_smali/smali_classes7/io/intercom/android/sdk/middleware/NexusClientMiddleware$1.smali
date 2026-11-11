.class Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;
.super Ljava/lang/Object;
.source "NexusClientMiddleware.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/middleware/NexusClientMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/middleware/NexusClientMiddleware;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/middleware/NexusClientMiddleware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;->this$0:Lio/intercom/android/sdk/middleware/NexusClientMiddleware;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;->this$0:Lio/intercom/android/sdk/middleware/NexusClientMiddleware;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->client()Lio/intercom/android/nexus/NexusClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
