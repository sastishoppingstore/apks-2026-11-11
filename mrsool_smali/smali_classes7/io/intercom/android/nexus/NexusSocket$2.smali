.class Lio/intercom/android/nexus/NexusSocket$2;
.super Ljava/lang/Object;
.source "NexusSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/nexus/NexusSocket;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

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
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusSocket;->connect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket$2;->this$0:Lio/intercom/android/nexus/NexusSocket;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lio/intercom/android/nexus/NexusSocket;->access$102(Lio/intercom/android/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method
