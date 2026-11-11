.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResourceBindingState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2302(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2400(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getLoginContext()Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/jivesoftware/smack/fsm/LoginContext;->resource:Llb0/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2500(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Llb0/d;)Llb0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->streamResumed:Z

    .line 28
    .line 29
    new-instance v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/jivesoftware/smack/fsm/LoginContext;->resource:Llb0/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;-><init>(Llb0/d;Llb0/d;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
