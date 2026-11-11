.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectedButUnauthenticatedState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1902(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->isWalksFinalState(Lorg/jivesoftware/smack/fsm/StateDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getWalk()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1502(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1802(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;->EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 27
    .line 28
    return-object p1
.end method
