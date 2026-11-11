.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$InstantShutdownState;
.super Lorg/jivesoftware/smack/fsm/NoOpState;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstantShutdownState"
.end annotation


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/fsm/NoOpState;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isTransitionToPossible(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$TransitionImpossible;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/fsm/State;->ensureNotOnOurWayToAuthenticatedAndResourceBound(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
