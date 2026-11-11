.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthenticatedAndResourceBoundState"
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
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

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
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2802(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->appendWalkTo(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getWalkLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1502(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->appendWalkTo(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 54
    .line 55
    iget-boolean v0, p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->streamResumed:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;->EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 61
    .line 62
    return-object p1
.end method
