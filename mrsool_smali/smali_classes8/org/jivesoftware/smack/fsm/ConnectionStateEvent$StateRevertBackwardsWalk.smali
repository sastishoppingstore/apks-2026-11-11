.class public Lorg/jivesoftware/smack/fsm/ConnectionStateEvent$StateRevertBackwardsWalk;
.super Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.source "ConnectionStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateRevertBackwardsWalk"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/fsm/State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/fsm/State;->getStateDescriptor()Lorg/jivesoftware/smack/fsm/StateDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/fsm/ConnectionStateEvent;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
