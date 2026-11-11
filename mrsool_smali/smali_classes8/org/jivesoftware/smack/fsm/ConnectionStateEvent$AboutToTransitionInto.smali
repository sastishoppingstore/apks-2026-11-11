.class public Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$AboutToTransitionInto;
.super Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.source "ConnectionStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AboutToTransitionInto"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/fsm/State;Lorg/jivesoftware/smack/fsm/State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
