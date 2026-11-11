.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedButUnauthenticatedStateDescriptor"
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
    sget-object v1, Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;->finalState:Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ConnectedButUnauthenticatedState;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;[Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationStateDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownStateDescriptor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ShutdownStateDescriptor;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
