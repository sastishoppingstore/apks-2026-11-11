.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstantShutdownStateDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$CloseConnectionStateDescriptor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
