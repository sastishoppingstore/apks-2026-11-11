.class public abstract Lorg/jivesoftware/smack/fsm/StateMachineException;
.super Lorg/jivesoftware/smack/SmackException;
.source "StateMachineException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/fsm/StateMachineException$SmackStateGraphDeadEndException;,
        Lorg/jivesoftware/smack/fsm/StateMachineException$SmackMandatoryStateFailedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    return-void
.end method
