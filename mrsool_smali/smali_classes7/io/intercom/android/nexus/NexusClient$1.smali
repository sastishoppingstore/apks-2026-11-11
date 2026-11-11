.class Lio/intercom/android/nexus/NexusClient$1;
.super Ljava/lang/Object;
.source "NexusClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/NexusClient;->schedulePing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusClient;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/nexus/NexusEvent;->getPingEvent()Lio/intercom/android/nexus/NexusEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$1;->this$0:Lio/intercom/android/nexus/NexusClient;

    .line 11
    .line 12
    invoke-static {v0}, Lio/intercom/android/nexus/NexusClient;->access$100(Lio/intercom/android/nexus/NexusClient;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
