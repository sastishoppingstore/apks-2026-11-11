.class public final Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "Bind2Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/bind2/Bind2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bind2StateDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;

    .line 3
    .line 4
    sget-object v1, Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;->notImplemented:Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;

    .line 10
    .line 11
    const/16 v2, 0x182

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;I[Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedStateDescriptor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addPredeccessor(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundStateDescriptor;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationStateDescriptor;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->declarePrecedenceOver(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;->connection:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    const-class v1, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getConnectionModuleFor(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/bind2/Bind2Module;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/bind2/Bind2Module;->constructBind2State(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/fsm/State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;->constructState(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;

    move-result-object p1

    return-object p1
.end method
