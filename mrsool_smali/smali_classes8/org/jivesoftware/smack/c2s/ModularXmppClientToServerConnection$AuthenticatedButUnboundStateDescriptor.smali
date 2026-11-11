.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$AuthenticatedButUnboundStateDescriptor;
.super Lorg/jivesoftware/smack/fsm/StateDescriptor;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticatedButUnboundStateDescriptor"
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
    sget-object v1, Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;->multiVisitState:Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;-><init>([Lorg/jivesoftware/smack/fsm/StateDescriptor$Property;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBindingStateDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/fsm/StateDescriptor;->addSuccessor(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
