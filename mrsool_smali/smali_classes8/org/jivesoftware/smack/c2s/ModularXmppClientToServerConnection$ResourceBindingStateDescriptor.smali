.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBindingStateDescriptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingState;

    .line 2
    .line 3
    const-string v1, "RFC 6120 \u00a7 7"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedAndResourceBoundStateDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
